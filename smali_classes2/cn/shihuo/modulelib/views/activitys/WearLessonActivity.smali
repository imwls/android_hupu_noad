.class public Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;

.field appBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010c
    .end annotation
.end field

.field b:Lcn/shihuo/modulelib/views/c;

.field c:Lcn/shihuo/modulelib/views/RectTagGroup;

.field coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010b
    .end annotation
.end field

.field d:Lcn/shihuo/modulelib/views/RectTagGroup;

.field e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field iv_ad:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100231
    .end annotation
.end field

.field iv_menu:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100127
    .end annotation
.end field

.field line:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016f
    .end annotation
.end field

.field ll_menu:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100126
    .end annotation
.end field

.field tabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100125
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100128
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WearLessonTagModel;->filletAd:Lcn/shihuo/modulelib/models/WearLessonTagModel$AdModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WearLessonTagModel;->filletAd:Lcn/shihuo/modulelib/models/WearLessonTagModel$AdModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WearLessonTagModel$AdModel;->img_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->iv_ad:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/WearLessonTagModel;->filletAd:Lcn/shihuo/modulelib/models/WearLessonTagModel$AdModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/WearLessonTagModel$AdModel;->img_url:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->iv_ad:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->iv_ad:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method private K()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WearLessonTagModel;->childName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    .line 249
    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->setTags(Ljava/util/List;)V

    .line 252
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->setOnTagClickListener(Lcn/shihuo/modulelib/views/RectTagGroup$c;)V

    .line 282
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 283
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WearLessonTagModel;->childName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 284
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WearLessonTagModel;->childName:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    .line 285
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f:Ljava/lang/String;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setChecked(Z)V

    .line 283
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 291
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WearLessonTagModel;->tag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    .line 292
    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 294
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->d:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/RectTagGroup;->setTags(Ljava/util/List;)V

    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->d:Lcn/shihuo/modulelib/views/RectTagGroup;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->setOnTagClickListener(Lcn/shihuo/modulelib/views/RectTagGroup$c;)V

    .line 325
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    :goto_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WearLessonTagModel;->tag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 327
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WearLessonTagModel;->tag:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    .line 328
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f:Ljava/lang/String;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->d:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setChecked(Z)V

    .line 326
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 333
    :cond_5
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 336
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$9;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->h()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->pop_wear_lesson:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;Landroid/app/Activity;IZ)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->b:Lcn/shihuo/modulelib/views/c;

    .line 345
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->b:Lcn/shihuo/modulelib/views/c;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/c;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 351
    return-void
.end method

.method private M()V
    .locals 7

    .prologue
    .line 354
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 355
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 356
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x45bb8000    # 6000.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 357
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->K()V

    .line 358
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->M()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->J()V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 7

    .prologue
    .line 369
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 370
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 371
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x3a448000    # -6000.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 372
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_wear_lesson:I

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f:Ljava/lang/String;

    .line 79
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->g:Ljava/lang/String;

    .line 81
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$a;)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->ll_menu:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->L()V

    .line 101
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/WearLessonTagModel;->all:Ljava/util/ArrayList;

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 142
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WearLessonTagModel;->all:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->e:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/WearLessonTagModel;->all:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    .line 144
    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f:Ljava/lang/String;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 149
    :goto_1
    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcn/shihuo/modulelib/models/TabModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/TabModel;-><init>()V

    .line 151
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/TabModel;->id:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->g:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/TabModel;->name:Ljava/lang/String;

    .line 153
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;Landroid/support/v4/app/o;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$c;)V

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    .line 177
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f:Ljava/lang/String;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 185
    :cond_1
    :goto_3
    return-void

    .line 142
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 175
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 183
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->a:Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->id:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public k()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 111
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->dl:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/WearLessonTagModel;

    .line 113
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/WearLessonActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/WearLessonActivity;)V

    .line 114
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 122
    return-void
.end method
