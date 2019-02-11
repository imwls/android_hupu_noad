.class public Lcom/hupu/games/match/activity/LiveAtlasActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Looo/oxo/library/widget/PullBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/activity/LiveAtlasActivity$a;
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

.field private E:Landroid/widget/ImageButton;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Looo/oxo/library/widget/PullBackLayout;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/view/View;

.field private O:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

.field a:Landroid/support/v4/view/ViewPager$e;

.field public b:Lcom/hupu/android/ui/c;

.field c:Luk/co/senab/photoview/d$g;

.field private d:Lcom/base/logic/component/widget/HackyViewPager;

.field private e:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

.field private f:Lcom/hupu/games/match/activity/LiveAtlasActivity$a;

.field private g:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/view/inputmethod/InputMethodManager;

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:I

.field private v:J

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Lcom/base/logic/component/share/a;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->x:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->B:Ljava/text/SimpleDateFormat;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->C:Ljava/util/List;

    .line 200
    new-instance v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;-><init>(Lcom/hupu/games/match/activity/LiveAtlasActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->b:Lcom/hupu/android/ui/c;

    .line 476
    new-instance v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$2;-><init>(Lcom/hupu/games/match/activity/LiveAtlasActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c:Luk/co/senab/photoview/d$g;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/LiveAtlasActivity;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->e:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/games/match/activity/LiveAtlasActivity$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->f:Lcom/hupu/games/match/activity/LiveAtlasActivity$a;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    .line 862
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

    .line 864
    const/4 v1, 0x0

    .line 865
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 867
    add-int/lit8 v3, v2, 0x1

    .line 868
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 869
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    const v6, 0x7f0b021c

    invoke-direct {v5, p0, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 871
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0b0237

    invoke-direct {v1, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, v2, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 873
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 874
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 888
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    return-void
.end method

.method private a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->g:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    new-instance v1, Lcom/hupu/games/match/activity/LiveAtlasActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$6;-><init>(Lcom/hupu/games/match/activity/LiveAtlasActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->toSavePic(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 851
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/LiveAtlasActivity;Landroid/widget/TextView;II)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/LiveAtlasActivity;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/LiveAtlasActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/base/logic/component/widget/HackyViewPager;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    return-object v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->e:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->t:Z

    return v0
.end method

.method static synthetic i(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->J:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->g:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    return-object v0
.end method

.method static synthetic n(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->K:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;I)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/base/LiveAtlasEntity;",
            ">;I)",
            "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;-><init>()V

    .line 316
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    .line 317
    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    .line 318
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/match/data/base/LiveAtlasEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveAtlasEntity;

    .line 289
    new-instance v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/PictureViewerPageModel;-><init>()V

    .line 290
    iget-object v4, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveAtlasEntity;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/hupu/games/detail/data/r;->a:Ljava/lang/String;

    .line 291
    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveAtlasEntity;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->url:Ljava/lang/String;

    .line 292
    iget-object v4, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    const-string v5, ""

    iput-object v5, v4, Lcom/hupu/games/detail/data/r;->b:Ljava/lang/String;

    .line 293
    iget-object v4, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LiveAtlasEntity;->content:Ljava/lang/String;

    iput-object v0, v4, Lcom/hupu/games/detail/data/r;->c:Ljava/lang/String;

    .line 294
    iget-object v0, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v0, v0, Lcom/hupu/games/detail/data/r;->a:Ljava/lang/String;

    const-string v4, "!thread-700x700.jpg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v4, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/detail/data/r;

    iget-object v4, v4, Lcom/hupu/games/detail/data/r;->a:Ljava/lang/String;

    const-string v5, "!thread-700x700.jpg"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hupu/games/detail/data/r;->a:Ljava/lang/String;

    .line 302
    :cond_0
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/app/PictureViewerUtil;->setPicType(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V

    .line 303
    iput v1, v3, Lcom/hupu/games/detail/data/PictureViewerPageModel;->position:I

    .line 304
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 306
    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->C:Ljava/util/List;

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 804
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->e:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->e:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    .line 805
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    .line 806
    if-eqz v0, :cond_0

    .line 807
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->loadingStates:I

    packed-switch v1, :pswitch_data_0

    .line 816
    const-string v0, "\u56fe\u7247\u8fd8\u672a\u52a0\u8f7d\u5b8c\u6210 , \u8bf7\u7a0d\u540e..."

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->showToast(Ljava/lang/String;I)V

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 809
    :pswitch_0
    const-string v0, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25 , \u6b63\u5728\u91cd\u65b0\u4e0b\u8f7d..."

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 812
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V

    goto :goto_0

    .line 807
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 917
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->finish()V

    .line 921
    return-void
.end method

.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->b:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method protected initData()V
    .locals 0

    .prologue
    .line 470
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->initData()V

    .line 471
    return-void
.end method

.method public initListener()V
    .locals 2

    .prologue
    .line 503
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->initListener()V

    .line 504
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->J:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/games/match/activity/LiveAtlasActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$3;-><init>(Lcom/hupu/games/match/activity/LiveAtlasActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    new-instance v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$4;-><init>(Lcom/hupu/games/match/activity/LiveAtlasActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->O:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    .line 724
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->f:Lcom/hupu/games/match/activity/LiveAtlasActivity$a;

    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->O:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a(Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;)V

    .line 726
    new-instance v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$5;-><init>(Lcom/hupu/games/match/activity/LiveAtlasActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a:Landroid/support/v4/view/ViewPager$e;

    .line 796
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HackyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 800
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f100b5e

    const v6, 0x7f100400

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 388
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->initView(Landroid/os/Bundle;)V

    .line 391
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->setEnableSystemBar(Z)V

    .line 393
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->r:Landroid/view/inputmethod/InputMethodManager;

    .line 394
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->g:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    .line 395
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 396
    const-string v1, "gid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->w:I

    .line 397
    const-string v1, "nid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->v:J

    .line 398
    const-string v1, "Query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->x:Ljava/lang/String;

    .line 399
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cate_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->F:Ljava/lang/String;

    .line 400
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cate_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->G:Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "entrance"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->H:Ljava/lang/String;

    .line 403
    new-instance v1, Lcom/base/logic/component/share/a;

    invoke-direct {v1}, Lcom/base/logic/component/share/a;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->y:Lcom/base/logic/component/share/a;

    .line 404
    iget v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->w:I

    if-gtz v1, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->finish()V

    .line 407
    :cond_0
    const-string v1, "reply"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->z:I

    .line 408
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->A:Ljava/lang/String;

    .line 410
    const v0, 0x7f040444

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->setContentView(I)V

    .line 415
    const v0, 0x7f1002d4

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Looo/oxo/library/widget/PullBackLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->I:Looo/oxo/library/widget/PullBackLayout;

    .line 416
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->I:Looo/oxo/library/widget/PullBackLayout;

    invoke-virtual {v0, p0}, Looo/oxo/library/widget/PullBackLayout;->setCallback(Looo/oxo/library/widget/PullBackLayout$a;)V

    .line 418
    const v0, 0x7f100fd9

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->m:Landroid/widget/TextView;

    .line 419
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->q:Landroid/widget/EditText;

    .line 421
    const v0, 0x7f100403

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->s:Landroid/widget/TextView;

    .line 422
    const v0, 0x7f1003ff

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->p:Landroid/widget/RelativeLayout;

    .line 423
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 425
    const v0, 0x7f100fdd

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->h:Landroid/widget/TextView;

    .line 426
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    const v0, 0x7f100401

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->D:Landroid/widget/TextView;

    .line 429
    invoke-virtual {p0, v7}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->E:Landroid/widget/ImageButton;

    .line 430
    const v0, 0x7f100fd8

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 431
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 432
    invoke-virtual {p0, v6}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->q:Landroid/widget/EditText;

    .line 433
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 434
    const v0, 0x7f100fdc

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->n:Landroid/widget/RelativeLayout;

    .line 435
    const v0, 0x7f100fde

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->o:Landroid/widget/RelativeLayout;

    .line 436
    const v0, 0x7f100fdf

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->j:Landroid/widget/TextView;

    .line 437
    const v0, 0x7f100fe0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->k:Landroid/widget/TextView;

    .line 438
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 439
    const v0, 0x7f100fe1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->i:Landroid/widget/TextView;

    .line 440
    const v0, 0x7f1002d5

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HackyViewPager;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    .line 441
    const v0, 0x7f1002d7

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->l:Landroid/widget/TextView;

    .line 442
    const v0, 0x7f1002fe

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->J:Landroid/widget/ImageButton;

    .line 443
    invoke-virtual {p0, v7}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->K:Landroid/view/View;

    .line 444
    new-instance v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;-><init>(Lcom/hupu/games/match/activity/LiveAtlasActivity;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->f:Lcom/hupu/games/match/activity/LiveAtlasActivity$a;

    .line 447
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->setOnClickListener(I)V

    .line 453
    iget v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->w:I

    iget-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->b:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/match/a/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 455
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 349
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 900
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 902
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->g:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;->cancelAllRequest()V

    .line 904
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 906
    iput-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->C:Ljava/util/List;

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->f:Lcom/hupu/games/match/activity/LiveAtlasActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity$a;->a()V

    .line 910
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HackyViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 911
    iput-object v1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->c:Luk/co/senab/photoview/d$g;

    .line 912
    return-void
.end method

.method public onEvent(Lde/greenrobot/event/f;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public onLoginSuccess()V
    .locals 0

    .prologue
    .line 895
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginSuccess()V

    .line 896
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 459
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 461
    invoke-static {p0}, Lcom/hupu/android/util/ah;->a(Landroid/app/Activity;)V

    .line 463
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 465
    return-void
.end method

.method public onPull(F)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onPullCancel()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->I:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->I:Looo/oxo/library/widget/PullBackLayout;

    const v1, 0x7f0e008b

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->t:Z

    if-nez v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :cond_6
    :goto_0
    return-void

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 173
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 175
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 176
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    .line 179
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 181
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPullComplete()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->I:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->I:Looo/oxo/library/widget/PullBackLayout;

    const v1, 0x7f0e0268

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->finish()V

    .line 196
    const v0, 0x7f05005a

    const v1, 0x7f050031

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->overridePendingTransition(II)V

    .line 197
    return-void
.end method

.method public onPullStart()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 109
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->I:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->I:Looo/oxo/library/widget/PullBackLayout;

    const v1, 0x7f0e0163

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :cond_6
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 329
    packed-switch p1, :pswitch_data_0

    .line 337
    :goto_0
    return-void

    .line 331
    :pswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->finish()V

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
