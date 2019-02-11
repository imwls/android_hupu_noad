.class public Lcom/hupu/games/detail/activity/NewsAtlasActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Looo/oxo/library/widget/PullBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;,
        Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/text/SimpleDateFormat;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/widget/TextView;

.field private E:Lcom/hupu/games/detail/data/p;

.field private F:Landroid/widget/ImageButton;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Looo/oxo/library/widget/PullBackLayout;

.field private K:Lcom/hupu/android/ui/c;

.field private O:Landroid/widget/ImageButton;

.field private P:Landroid/view/View;

.field private Q:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

.field a:Lcom/base/logic/component/share/a;

.field b:Lcom/hupu/app/android/bbs/core/common/utils/k;

.field c:Luk/co/senab/photoview/d$g;

.field d:Landroid/view/View$OnLongClickListener;

.field private e:Lcom/base/logic/component/widget/HackyViewPager;

.field private f:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

.field private g:Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;

.field private h:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/view/inputmethod/InputMethodManager;

.field private t:Landroid/widget/TextView;

.field private u:Z

.field private v:I

.field private w:J

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->v:I

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->x:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->B:Ljava/text/SimpleDateFormat;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->C:Ljava/util/List;

    .line 163
    new-instance v0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$1;-><init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->K:Lcom/hupu/android/ui/c;

    .line 351
    new-instance v0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$4;-><init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->b:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 585
    new-instance v0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;-><init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->c:Luk/co/senab/photoview/d$g;

    .line 1157
    new-instance v0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$2;-><init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->d:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(I)V
    .locals 14

    .prologue
    .line 337
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v0, v0, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    if-eqz v0, :cond_1

    .line 338
    iget v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->v:I

    if-gez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->z:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->w:J

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->K:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v2, v3, v1}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;JLcom/hupu/android/ui/c;)V

    .line 340
    :cond_0
    new-instance v0, Lcom/base/logic/component/share/a;

    invoke-direct {v0}, Lcom/base/logic/component/share/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a:Lcom/base/logic/component/share/a;

    .line 341
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->b:Lcom/hupu/app/android/bbs/core/common/utils/k;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/app/android/bbs/core/common/utils/k;)V

    .line 342
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v2, v1, Lcom/hupu/games/detail/data/ab;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v3, v1, Lcom/hupu/games/detail/data/ab;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v4, v1, Lcom/hupu/games/detail/data/ab;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v5, v1, Lcom/hupu/games/detail/data/ab;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v6, v1, Lcom/hupu/games/detail/data/ab;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v7, v1, Lcom/hupu/games/detail/data/ab;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v8, v1, Lcom/hupu/games/detail/data/ab;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->w:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->v:I

    const-string v11, ""

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    iget-object v13, v1, Lcom/hupu/games/detail/data/ab;->e:Ljava/lang/String;

    move-object v1, p0

    move v12, p1

    invoke-virtual/range {v0 .. v13}, Lcom/base/logic/component/share/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    .line 981
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 983
    const/4 v1, 0x0

    .line 984
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 986
    add-int/lit8 v3, v2, 0x1

    .line 987
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 988
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    const v6, 0x7f0b021c

    invoke-direct {v5, p0, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 990
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0b0237

    invoke-direct {v1, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, v2, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 992
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 993
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1007
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    return-void
.end method

.method private a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->h:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    new-instance v1, Lcom/hupu/games/detail/activity/NewsAtlasActivity$11;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$11;-><init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->toSavePic(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 970
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/NewsAtlasActivity;Landroid/widget/TextView;II)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/NewsAtlasActivity;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/NewsAtlasActivity;ZI)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(ZI)V

    return-void
.end method

.method private a(Lcom/hupu/games/detail/data/p;)V
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/NewsEntity;-><init>()V

    .line 145
    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->w:J

    iput-wide v2, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    .line 146
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->league:Ljava/lang/String;

    .line 147
    iget-object v1, p1, Lcom/hupu/games/detail/data/p;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    .line 148
    iget-object v1, p1, Lcom/hupu/games/detail/data/p;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->summary:Ljava/lang/String;

    .line 149
    iget-object v1, p1, Lcom/hupu/games/detail/data/p;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->newsImg:Ljava/lang/String;

    .line 150
    const/4 v1, 0x3

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 151
    iget-object v1, p1, Lcom/hupu/games/detail/data/p;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    .line 153
    iget-object v1, p1, Lcom/hupu/games/detail/data/p;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    iget-object v1, p1, Lcom/hupu/games/detail/data/p;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    .line 158
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->show_subject_replies:I

    .line 159
    iget-object v1, p1, Lcom/hupu/games/detail/data/p;->v:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    .line 160
    new-instance v1, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v1, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/hupu/games/db/HuPuDBAdapter;->a(Lcom/hupu/games/home/data/NewsEntity;)V

    .line 161
    return-void

    .line 156
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const v6, 0x7f100fe2

    const v5, 0x7f100fd8

    const v4, 0x7f100f26

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 430
    if-eqz p1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 432
    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 439
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 453
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 443
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    .line 444
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 443
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 445
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 447
    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 6

    .prologue
    .line 374
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 376
    packed-switch p2, :pswitch_data_0

    .line 405
    :goto_0
    :pswitch_0
    const-string v1, "news_nid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->w:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v1, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v2, v2, Lcom/hupu/games/detail/data/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v1, "news_type"

    const-string v2, "\u56fe\u96c6\u65b0\u95fb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :try_start_0
    const-string v1, "lights_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v3, v3, Lcom/hupu/games/detail/data/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v1, "replies_num"

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v2, v2, Lcom/hupu/games/detail/data/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_1
    const-string v1, "is_success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v1, Lcom/base/core/c/c;->ps:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 416
    :cond_0
    return-void

    .line 378
    :pswitch_1
    const-string v1, "method"

    const-string v2, "\u5fae\u4fe1\u597d\u53cb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 381
    :pswitch_2
    const-string v1, "method"

    const-string v2, "\u5fae\u4fe1\u670b\u53cb\u5708"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 384
    :pswitch_3
    const-string v1, "method"

    const-string v2, "\u5fae\u535a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 387
    :pswitch_4
    const-string v1, "method"

    const-string v2, "QQ\u597d\u53cb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 390
    :pswitch_5
    const-string v1, "method"

    const-string v2, "\u66f4\u591a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 393
    :pswitch_6
    const-string v1, "method"

    const-string v2, "\u53d6\u6d88\u6536\u85cf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 396
    :pswitch_7
    const-string v1, "method"

    const-string v2, "\u6536\u85cf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 399
    :pswitch_8
    const-string v1, "method"

    const-string v2, "\u590d\u5236\u94fe\u63a5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 402
    :pswitch_9
    const-string v1, "method"

    const-string v2, "\u9605\u8bfb\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 412
    :catch_0
    move-exception v1

    goto :goto_1

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/NewsAtlasActivity;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 457
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->z:Ljava/lang/String;

    .line 459
    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->w:J

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->z:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->u:Z

    return v0
.end method

.method static synthetic d(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->O:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->h:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->P:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/base/logic/component/widget/HackyViewPager;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->e:Lcom/base/logic/component/widget/HackyViewPager;

    return-object v0
.end method

.method static synthetic q(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g:Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;

    return-object v0
.end method

.method static synthetic r(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Lcom/hupu/games/detail/data/p;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    return-object v0
.end method

.method static synthetic s(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;I)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/u;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/r;",
            ">;I)",
            "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;-><init>()V

    .line 244
    invoke-virtual {p0, p2, p1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    .line 245
    iput p3, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    .line 246
    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/r;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/u;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/r;

    .line 206
    new-instance v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/PictureViewerPageModel;-><init>()V

    .line 207
    iget-object v4, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v5, v0, Lcom/hupu/games/detail/data/r;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/hupu/games/detail/data/r;->a:Ljava/lang/String;

    .line 208
    iget-object v4, v0, Lcom/hupu/games/detail/data/r;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->url:Ljava/lang/String;

    .line 209
    iget-object v4, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v5, v0, Lcom/hupu/games/detail/data/r;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/hupu/games/detail/data/r;->b:Ljava/lang/String;

    .line 210
    iget-object v4, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v0, v0, Lcom/hupu/games/detail/data/r;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/hupu/games/detail/data/r;->c:Ljava/lang/String;

    .line 211
    iget-object v0, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v0, v0, Lcom/hupu/games/detail/data/r;->a:Ljava/lang/String;

    const-string v4, "!thread-700x700.jpg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v4, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v4, v4, Lcom/hupu/games/detail/data/r;->a:Ljava/lang/String;

    const-string v5, "!thread-700x700.jpg"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hupu/games/detail/data/r;->a:Ljava/lang/String;

    .line 219
    :cond_0
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/app/PictureViewerUtil;->setPicType(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V

    .line 220
    iput v1, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->position:I

    .line 221
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 223
    goto :goto_0

    .line 226
    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 227
    new-instance v1, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    invoke-direct {v1}, Lcom/hupu/games/detail/data/PictureViewerPageModel;-><init>()V

    .line 228
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/u;

    .line 229
    iget-object v3, v1, Lcom/hupu/games/detail/data/PictureViewerPageModel;->proposalDatas:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/hupu/games/detail/data/PictureViewerPageModel;->position:I

    .line 232
    const/4 v0, 0x2

    iput v0, v1, Lcom/hupu/games/detail/data/PictureViewerPageModel;->type:I

    .line 233
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->C:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 923
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    .line 924
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    .line 925
    if-eqz v0, :cond_0

    .line 926
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    packed-switch v1, :pswitch_data_0

    .line 935
    const-string v0, "\u56fe\u7247\u8fd8\u672a\u52a0\u8f7d\u5b8c\u6210 , \u8bf7\u7a0d\u540e..."

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->showToast(Ljava/lang/String;I)V

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 928
    :pswitch_0
    const-string v0, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25 , \u6b63\u5728\u91cd\u65b0\u4e0b\u8f7d..."

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 931
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V

    goto :goto_0

    .line 926
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 8

    .prologue
    const v4, 0x186f4

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1369
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->a(ILjava/lang/Object;)V

    .line 1370
    if-eqz p2, :cond_0

    .line 1372
    if-ne p1, v4, :cond_3

    .line 1373
    check-cast p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    .line 1374
    iget-boolean v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->isexam:Z

    if-ne v0, v5, :cond_1

    .line 1377
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_title:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_url:Ljava/lang/String;

    iget-object v3, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnyes:Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnno:Ljava/lang/String;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/base/core/controller/HuPuEventBusController;->postExam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 1529
    :cond_0
    :goto_0
    return-void

    .line 1380
    :cond_1
    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-lez v0, :cond_2

    .line 1381
    const v0, 0x7f0902a3

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->showToast(I)V

    .line 1382
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1383
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 1385
    :cond_2
    const v0, 0x7f0902a2

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->showToast(I)V

    goto :goto_0

    .line 1387
    :cond_3
    const/16 v1, 0x252

    if-ne p1, v1, :cond_9

    .line 1388
    check-cast p2, Lcom/hupu/games/detail/data/w;

    .line 1389
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/hupu/games/detail/data/w;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/hupu/games/detail/data/w;->c:Ljava/util/LinkedList;

    .line 1390
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1391
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 1392
    :goto_1
    iget-object v0, p2, Lcom/hupu/games/detail/data/w;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1393
    iget-object v0, p2, Lcom/hupu/games/detail/data/w;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/v;

    .line 1394
    new-instance v4, Lcom/hupu/games/detail/data/u;

    invoke-direct {v4}, Lcom/hupu/games/detail/data/u;-><init>()V

    .line 1395
    if-eqz v0, :cond_7

    .line 1396
    iget-object v5, v0, Lcom/hupu/games/detail/data/v;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 1397
    iget-object v5, v0, Lcom/hupu/games/detail/data/v;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/hupu/games/detail/data/u;->d:Ljava/lang/String;

    .line 1398
    :cond_4
    iget-object v5, v0, Lcom/hupu/games/detail/data/v;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 1399
    iget-object v5, v0, Lcom/hupu/games/detail/data/v;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/hupu/games/detail/data/u;->a:Ljava/lang/String;

    .line 1400
    :cond_5
    iget-wide v6, v0, Lcom/hupu/games/detail/data/v;->a:J

    iput-wide v6, v4, Lcom/hupu/games/detail/data/u;->c:J

    .line 1401
    iget-object v5, v0, Lcom/hupu/games/detail/data/v;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 1402
    iget-object v0, v0, Lcom/hupu/games/detail/data/v;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/hupu/games/detail/data/u;->b:Ljava/lang/String;

    .line 1403
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1407
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    invoke-virtual {p0, v3, v2, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Ljava/util/List;Ljava/util/List;I)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    .line 1409
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g:Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a(Ljava/util/List;)V

    .line 1411
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$3;-><init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1440
    :cond_9
    if-ne p1, v4, :cond_c

    .line 1441
    check-cast p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    .line 1442
    iget-boolean v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->isexam:Z

    if-ne v0, v5, :cond_a

    .line 1444
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_title:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_url:Ljava/lang/String;

    iget-object v3, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnyes:Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnno:Ljava/lang/String;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/base/core/controller/HuPuEventBusController;->postExam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto/16 :goto_0

    .line 1447
    :cond_a
    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-lez v0, :cond_b

    .line 1448
    const v0, 0x7f0902a3

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->showToast(I)V

    .line 1449
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1450
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto/16 :goto_0

    .line 1452
    :cond_b
    const v0, 0x7f0902a2

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->showToast(I)V

    goto/16 :goto_0

    .line 1454
    :cond_c
    const v1, 0x186f5

    if-ne p1, v1, :cond_d

    .line 1455
    const-string v1, "papa"

    const-string v2, "\u70b9\u4eae\u6210\u529f"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1456
    :cond_d
    const/16 v1, 0x24b

    if-ne p1, v1, :cond_14

    .line 1457
    check-cast p2, Lcom/hupu/games/detail/data/p;

    iput-object p2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    .line 1458
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    if-eqz v1, :cond_11

    .line 1459
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    invoke-direct {p0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Lcom/hupu/games/detail/data/p;)V

    .line 1460
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    if-eqz v1, :cond_e

    .line 1461
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1463
    :cond_e
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget v1, v1, Lcom/hupu/games/detail/data/p;->s:I

    iput v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->v:I

    .line 1465
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->r:Lcom/hupu/games/detail/data/ab;

    if-nez v1, :cond_13

    .line 1466
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->P:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1470
    :goto_2
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->u:Ljava/util/LinkedList;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->u:Ljava/util/LinkedList;

    .line 1471
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 1472
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v1, v1, Lcom/hupu/games/detail/data/p;->u:Ljava/util/LinkedList;

    invoke-virtual {p0, v2, v1, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Ljava/util/List;Ljava/util/List;I)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    .line 1474
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    if-eqz v0, :cond_11

    .line 1475
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->e:Lcom/base/logic/component/widget/HackyViewPager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g:Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HackyViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 1476
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g:Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->c:Luk/co/senab/photoview/d$g;

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a(Luk/co/senab/photoview/d$g;)V

    .line 1477
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g:Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a(Ljava/util/List;)V

    .line 1478
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    .line 1479
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_10

    .line 1480
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1481
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1484
    :cond_10
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->e:Lcom/base/logic/component/widget/HackyViewPager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    .line 1485
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HackyViewPager;->setCurrentItem(I)V

    .line 1489
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->z:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->w:J

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->K:Lcom/hupu/android/ui/c;

    .line 1490
    invoke-static {p0, v0, v2, v3, v1}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;JLcom/hupu/android/ui/c;)V

    .line 1497
    :cond_11
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v0, v0, Lcom/hupu/games/detail/data/p;->u:Ljava/util/LinkedList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v0, v0, Lcom/hupu/games/detail/data/p;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1498
    :cond_12
    const-string v0, "message_newsdelete_tips"

    const v1, 0x7f09021f

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1468
    :cond_13
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1500
    :cond_14
    const v1, 0x18a52

    if-ne p1, v1, :cond_16

    .line 1501
    check-cast p2, Lcom/hupu/games/account/a/m;

    .line 1502
    iget v1, p2, Lcom/hupu/games/account/a/m;->a:I

    if-ne v1, v5, :cond_15

    .line 1503
    iput v5, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->v:I

    .line 1508
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a:Lcom/base/logic/component/share/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a:Lcom/base/logic/component/share/a;

    invoke-virtual {v0}, Lcom/base/logic/component/share/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a:Lcom/base/logic/component/share/a;

    iget v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(I)V

    goto/16 :goto_0

    .line 1505
    :cond_15
    iput v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->v:I

    goto :goto_3

    .line 1511
    :cond_16
    const v1, 0x18a4e

    if-ne p1, v1, :cond_17

    .line 1512
    check-cast p2, Lcom/hupu/games/account/a/m;

    .line 1513
    iget v0, p2, Lcom/hupu/games/account/a/m;->a:I

    if-ne v0, v5, :cond_0

    .line 1514
    iput v5, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->v:I

    .line 1515
    const-string v0, "collect_success_tips"

    const v1, 0x7f090138

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1516
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    if-eqz v0, :cond_0

    .line 1517
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kanqiu://templete/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/news/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->w:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?type=3"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v4, v0, Lcom/hupu/games/detail/data/p;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v5, v0, Lcom/hupu/games/detail/data/p;->h:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/utils/o;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1520
    :cond_17
    const v1, 0x18a50

    if-ne p1, v1, :cond_0

    .line 1521
    check-cast p2, Lcom/hupu/games/account/a/m;

    .line 1522
    iget v1, p2, Lcom/hupu/games/account/a/m;->a:I

    if-ne v1, v5, :cond_0

    .line 1523
    iput v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->v:I

    .line 1524
    const-string v0, "collect_cancel_tips"

    const v1, 0x7f090137

    .line 1525
    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1524
    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1533
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->a(ILjava/lang/Throwable;)V

    .line 1534
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 1038
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->finish()V

    .line 1039
    const-string v0, "key_kill_shema"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    return-void
.end method

.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->K:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method protected initData()V
    .locals 0

    .prologue
    .line 579
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->initData()V

    .line 580
    return-void
.end method

.method public initListener()V
    .locals 2

    .prologue
    .line 612
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->initListener()V

    .line 613
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->O:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/games/detail/activity/NewsAtlasActivity$8;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$8;-><init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    new-instance v0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$9;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$9;-><init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->Q:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    .line 843
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g:Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->Q:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a(Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;)V

    .line 845
    new-instance v0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$10;-><init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V

    .line 915
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->e:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v1, v0}, Lcom/base/logic/component/widget/HackyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 919
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x7f100403

    const v5, 0x7f100401

    const v4, 0x7f100b5e

    const/4 v11, 0x0

    .line 473
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->initView(Landroid/os/Bundle;)V

    .line 474
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    .line 475
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->h:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    .line 476
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 477
    const-string v1, "nid"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->w:J

    .line 478
    const-string v1, "Query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->x:Ljava/lang/String;

    .line 479
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cate_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->G:Ljava/lang/String;

    .line 480
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cate_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->H:Ljava/lang/String;

    .line 481
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "entrance"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->I:Ljava/lang/String;

    .line 483
    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->w:J

    cmp-long v1, v2, v8

    if-gtz v1, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->finish()V

    .line 485
    :cond_0
    const-string v1, "reply"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->y:I

    .line 486
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->z:Ljava/lang/String;

    .line 487
    const-string v1, "cntag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->A:Ljava/lang/String;

    .line 489
    const v0, 0x7f040444

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->setContentView(I)V

    .line 491
    const v0, 0x7f100fd9

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->n:Landroid/widget/TextView;

    .line 492
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->t:Landroid/widget/TextView;

    .line 494
    const v0, 0x7f1003ff

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->q:Landroid/widget/RelativeLayout;

    .line 495
    const v0, 0x7f100fdd

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->i:Landroid/widget/TextView;

    .line 496
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->D:Landroid/widget/TextView;

    .line 499
    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->F:Landroid/widget/ImageButton;

    .line 500
    const v0, 0x7f100400

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    .line 501
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/detail/activity/NewsAtlasActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$5;-><init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 511
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 512
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/detail/activity/NewsAtlasActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$6;-><init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 533
    const v0, 0x7f100fdc

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->o:Landroid/widget/RelativeLayout;

    .line 534
    const v0, 0x7f100fde

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->p:Landroid/widget/RelativeLayout;

    .line 535
    const v0, 0x7f100fdf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->k:Landroid/widget/TextView;

    .line 536
    const v0, 0x7f100fe0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->l:Landroid/widget/TextView;

    .line 537
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 538
    const v0, 0x7f100fe1

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->j:Landroid/widget/TextView;

    .line 539
    const v0, 0x7f1002d5

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HackyViewPager;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->e:Lcom/base/logic/component/widget/HackyViewPager;

    .line 540
    const v0, 0x7f1002d7

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->m:Landroid/widget/TextView;

    .line 541
    const v0, 0x7f1002fe

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->O:Landroid/widget/ImageButton;

    .line 542
    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->P:Landroid/view/View;

    .line 543
    new-instance v0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;-><init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g:Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;

    .line 546
    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->setOnClickListener(I)V

    .line 547
    const v0, 0x7f100f26

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->setOnClickListener(I)V

    .line 548
    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->setOnClickListener(I)V

    .line 549
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->setOnClickListener(I)V

    .line 550
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->setOnClickListener(I)V

    .line 551
    const v0, 0x7f100fe2

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->setOnClickListener(I)V

    .line 552
    const v0, 0x7f100fe3

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->setOnClickListener(I)V

    .line 553
    iget v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->y:I

    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->G:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->H:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->z:Ljava/lang/String;

    iget-wide v6, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->w:J

    iget-object v8, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->I:Ljava/lang/String;

    iget-object v9, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->x:Ljava/lang/String;

    iget-object v10, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->K:Lcom/hupu/android/ui/c;

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 557
    const v0, 0x7f1002d4

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Looo/oxo/library/widget/PullBackLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->J:Looo/oxo/library/widget/PullBackLayout;

    .line 558
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->J:Looo/oxo/library/widget/PullBackLayout;

    invoke-virtual {v0, p0}, Looo/oxo/library/widget/PullBackLayout;->setCallback(Looo/oxo/library/widget/PullBackLayout$a;)V

    .line 561
    invoke-virtual {p0, v11}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->setEnableSystemBar(Z)V

    .line 563
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 566
    return-void

    :cond_1
    move v0, v11

    .line 511
    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 426
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 427
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1021
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->h:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->cancelAllRequest()V

    .line 1023
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 1024
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1026
    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->C:Ljava/util/List;

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g:Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$a;->a()V

    .line 1030
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->e:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HackyViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 1031
    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->c:Luk/co/senab/photoview/d$g;

    .line 1033
    return-void
.end method

.method public onEvent(Lde/greenrobot/event/f;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 251
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 252
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 253
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->fA:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->fF:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->fI:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->finish()V

    .line 257
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoginSuccess()V
    .locals 4

    .prologue
    .line 1014
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginSuccess()V

    .line 1015
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->z:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->w:J

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->K:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v2, v3, v1}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;JLcom/hupu/android/ui/c;)V

    .line 1016
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 570
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 574
    return-void
.end method

.method public onPull(F)V
    .locals 0

    .prologue
    .line 1078
    return-void
.end method

.method public onPullCancel()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1082
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->J:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->J:Looo/oxo/library/widget/PullBackLayout;

    const v1, 0x7f0e008b

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1096
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->u:Z

    if-nez v0, :cond_7

    .line 1102
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 1105
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1107
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 1108
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1110
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->O:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 1111
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1113
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1114
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1136
    :cond_6
    :goto_0
    return-void

    .line 1118
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 1119
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1121
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 1122
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1124
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->O:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    .line 1125
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1127
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1128
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPullComplete()V
    .locals 3

    .prologue
    .line 1140
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->fA:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->fF:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->fG:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->J:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->J:Looo/oxo/library/widget/PullBackLayout;

    const v1, 0x7f0e0268

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 1144
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->finish()V

    .line 1145
    const v0, 0x7f05005a

    const v1, 0x7f050031

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->overridePendingTransition(II)V

    .line 1146
    return-void
.end method

.method public onPullStart()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1047
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->J:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->J:Looo/oxo/library/widget/PullBackLayout;

    const v1, 0x7f0e0163

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1053
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1054
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1057
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->O:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 1058
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1060
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 1061
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1063
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1064
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1067
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1073
    :cond_6
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 465
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 466
    const-string v0, "key_kill_shema"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kanqiu://template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "news"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?type=3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 267
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 268
    sparse-switch p1, :sswitch_data_0

    .line 335
    :goto_0
    return-void

    .line 270
    :sswitch_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->fA:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->fF:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->fH:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->finish()V

    goto :goto_0

    .line 275
    :sswitch_1
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0, v3}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Z)V

    .line 277
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->z:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    if-eqz v0, :cond_6

    .line 280
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->E:Lcom/hupu/games/detail/data/p;

    iget-object v2, v0, Lcom/hupu/games/detail/data/p;->b:Ljava/lang/String;

    .line 282
    :goto_1
    const/4 v3, -0x1

    iget-object v5, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->z:Ljava/lang/String;

    iget-wide v6, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->w:J

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->r:Landroid/widget/EditText;

    .line 283
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->K:Lcom/hupu/android/ui/c;

    move-object v1, p0

    .line 282
    invoke-static/range {v1 .. v9}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 285
    :cond_0
    const v0, 0x7f090249

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->showToast(I)V

    goto :goto_0

    .line 289
    :sswitch_2
    sget-object v0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 290
    const-string v0, ""

    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "nickname"

    const-string v1, ""

    .line 291
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    :cond_1
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hupu_"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    :cond_2
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 298
    :cond_3
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bindmobile"

    .line 299
    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 303
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 304
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 305
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_0

    .line 307
    :cond_4
    invoke-direct {p0, v5}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Z)V

    goto/16 :goto_0

    .line 310
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->toLogin()V

    goto/16 :goto_0

    .line 319
    :sswitch_3
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->b()V

    goto/16 :goto_0

    .line 322
    :sswitch_4
    invoke-direct {p0, v3}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Z)V

    goto/16 :goto_0

    .line 325
    :sswitch_5
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nu:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->cv:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, v5}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(I)V

    goto/16 :goto_0

    .line 329
    :sswitch_6
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oX:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oY:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(I)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v4

    goto/16 :goto_1

    .line 268
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100401 -> :sswitch_1
        0x7f100403 -> :sswitch_2
        0x7f100b5e -> :sswitch_5
        0x7f100f26 -> :sswitch_4
        0x7f100fe2 -> :sswitch_3
        0x7f100fe3 -> :sswitch_6
    .end sparse-switch
.end method
