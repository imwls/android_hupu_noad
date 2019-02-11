.class public Lcom/hupu/games/detail/activity/WorldCupDetailActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/detail/activity/WorldCupDetailActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Lcom/hupu/games/detail/activity/WorldCupDetailActivity$a;

.field c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/WorldCupTabEntity;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field private k:Lcom/hupu/games/detail/adapter/d;

.field private l:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 49
    new-instance v0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity$1;-><init>(Lcom/hupu/games/detail/activity/WorldCupDetailActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->l:Lcom/hupu/android/ui/c;

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->j:Z

    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 176
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->k:Lcom/hupu/games/detail/adapter/d;

    invoke-virtual {v0, p1}, Lcom/hupu/games/detail/adapter/d;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 178
    const-string v2, "first_navi"

    iget-object v3, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v2, "source"

    iget-object v3, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->k:Lcom/hupu/games/detail/adapter/d;

    iget v4, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->d:I

    invoke-virtual {v3, v4}, Lcom/hupu/games/detail/adapter/d;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v2, "tab"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v2, "type"

    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "\u542f\u52a8\u65f6\u9ed8\u8ba4"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/base/core/c/c;->pI:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->j:Z

    .line 184
    return-void

    .line 181
    :cond_0
    const-string v0, "\u624b\u52a8\u70b9\u51fb"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v1, "cntag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v1, "defId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "cateid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/WorldCupDetailActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/WorldCupDetailActivity;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a(I)V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 111
    new-instance v0, Lcom/hupu/games/detail/adapter/d;

    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3, v4}, Lcom/hupu/games/detail/adapter/d;-><init>(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->k:Lcom/hupu/games/detail/adapter/d;

    .line 112
    const v0, 0x7f1007a9

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 113
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->k:Lcom/hupu/games/detail/adapter/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 114
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->b:Lcom/hupu/games/detail/activity/WorldCupDetailActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 115
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 116
    const v0, 0x7f1006f1

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 117
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/hupu/games/detail/activity/WorldCupDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity$a;-><init>(Lcom/hupu/games/detail/activity/WorldCupDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 118
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 119
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v1, v2

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->g:Ljava/lang/String;

    const-string v3, "cate_news"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/WorldCupTabEntity;

    iget-object v0, v0, Lcom/hupu/games/data/WorldCupTabEntity;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->g:Ljava/lang/String;

    const-string v3, "cate_news"

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/WorldCupTabEntity;

    iget-wide v4, v0, Lcom/hupu/games/data/WorldCupTabEntity;->cate_id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    :cond_1
    iput v1, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->d:I

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 129
    iget v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->d:I

    if-nez v0, :cond_3

    .line 130
    invoke-direct {p0, v2}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a(I)V

    .line 132
    :cond_3
    return-void

    .line 120
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->finish()V

    .line 197
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->overridePendingTransition(II)V

    .line 198
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    :cond_0
    const-string v1, "games"

    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/WorldCupTabEntity;

    iget-object v0, v0, Lcom/hupu/games/data/WorldCupTabEntity;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/fragment/BaseFragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    iget-object v1, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->k:Lcom/hupu/games/detail/adapter/d;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/games/detail/adapter/d;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 208
    if-ne p1, v1, :cond_0

    .line 209
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f0404b8

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cntag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->f:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "defId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->g:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cateid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->h:Ljava/lang/String;

    .line 82
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->setOnClickListener(I)V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->e:Ljava/lang/String;

    const-string v1, "digital"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Lcom/hupu/games/data/WorldCupTabEntity;

    invoke-direct {v0}, Lcom/hupu/games/data/WorldCupTabEntity;-><init>()V

    .line 85
    const-string v1, "games"

    iput-object v1, v0, Lcom/hupu/games/data/WorldCupTabEntity;->id:Ljava/lang/String;

    .line 86
    const-string v1, "\u8d5b\u7a0b"

    iput-object v1, v0, Lcom/hupu/games/data/WorldCupTabEntity;->name:Ljava/lang/String;

    .line 87
    const-string v1, "games"

    iput-object v1, v0, Lcom/hupu/games/data/WorldCupTabEntity;->type:Ljava/lang/String;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->i:Ljava/util/ArrayList;

    .line 89
    iget-object v1, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->b()V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->e:Ljava/lang/String;

    const-string v1, "digital"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "\u6570\u7801"

    iput-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->f:Ljava/lang/String;

    .line 106
    :cond_0
    :goto_1
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->l:Lcom/hupu/android/ui/c;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->e:Ljava/lang/String;

    const-string v1, "cba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "\u4e2d\u56fd\u7bee\u7403"

    iput-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 147
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->c()V

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    const-string v0, "dialog_notify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/games/HuPuApp;->a(Z)V

    .line 224
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->k:Lcom/hupu/games/detail/adapter/d;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/adapter/d;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 225
    instance-of v0, v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lcom/base/core/util/d;->a()Lcom/base/core/util/d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, p0, v3}, Lcom/base/core/util/d;->a(Lcom/hupu/games/match/data/egame/BaseGame;Lcom/hupu/games/fragment/BaseGameFragment;Lcom/hupu/games/activity/HupuBaseActivity;Z)V

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->l:Lcom/hupu/android/ui/c;

    invoke-static {p0, v3, v0}, Lcom/hupu/games/home/b/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 232
    :cond_0
    return-void

    .line 228
    :cond_1
    invoke-static {}, Lcom/base/core/util/d;->a()Lcom/base/core/util/d;

    move-result-object v0

    invoke-virtual {v0, v2, v2, p0}, Lcom/base/core/util/d;->a(Lcom/hupu/games/data/BaseGameEntity;Lcom/hupu/games/fragment/BaseGameFragment;Lcom/hupu/games/activity/HupuBaseActivity;)V

    goto :goto_0
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 137
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 139
    :pswitch_0
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->c()V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
