.class public abstract Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String; = "bundle_key_statistics"


# instance fields
.field M:Landroid/support/v7/view/menu/j;

.field N:Lio/reactivex/disposables/a;

.field O:Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;

.field P:Lcn/shihuo/modulelib/a/b$a;

.field private a:Landroid/view/View;

.field private b:Landroid/support/v7/widget/Toolbar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/view/menu/j;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 58
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->N:Lio/reactivex/disposables/a;

    .line 305
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/BaseFragment$4;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseFragment;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->P:Lcn/shihuo/modulelib/a/b$a;

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/BaseFragment;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/BaseFragment;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/BaseFragment;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    if-eqz p1, :cond_2

    .line 363
    const/16 v0, 0x64

    .line 366
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->g:Landroid/support/v7/view/menu/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->M:Landroid/support/v7/view/menu/j;

    if-eqz v1, :cond_1

    .line 368
    const-class v1, Landroid/support/v7/view/menu/j;

    .line 370
    :try_start_0
    const-string v3, "mIconResId"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 371
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 372
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->g:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 373
    if-nez v1, :cond_0

    .line 374
    :try_start_1
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 375
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow_white:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 381
    :cond_0
    :goto_1
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->g:Landroid/support/v7/view/menu/j;

    if-lez v0, :cond_5

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow_new_message:I

    if-ne v1, v3, :cond_4

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow_new_message:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/j;->setIcon(I)Landroid/view/MenuItem;

    .line 383
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->M:Landroid/support/v7/view/menu/j;

    if-nez v1, :cond_7

    .line 396
    :goto_3
    return-void

    .line 365
    :cond_2
    const-string v0, "MESSAGE_HAS_UNREAD"

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 376
    :cond_3
    :try_start_2
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 378
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    .line 379
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 381
    :cond_4
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow_new_message_white:I

    goto :goto_2

    :cond_5
    sget v3, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow:I

    if-ne v1, v3, :cond_6

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow:I

    goto :goto_2

    :cond_6
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow_white:I

    goto :goto_2

    .line 386
    :cond_7
    if-gtz v0, :cond_9

    :try_start_3
    const-string v1, ""

    .line 387
    :goto_5
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6d88\u606f                 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 388
    if-lez v0, :cond_8

    .line 389
    new-instance v0, Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;-><init>(Landroid/content/Context;)V

    .line 390
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 392
    :cond_8
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->M:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/j;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 393
    :catch_1
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 386
    :cond_9
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto :goto_5

    .line 378
    :catch_2
    move-exception v2

    goto :goto_4
.end method

.method private b(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$color;->color_ffc01e2f:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->c:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->shloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->shloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 467
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->shloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->shloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    :cond_0
    return-void
.end method

.method public C()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->loadFailAndRetry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->loadFailAndRetry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    :cond_0
    return-void
.end method

.method public D()V
    .locals 0

    .prologue
    .line 495
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->B()V

    .line 496
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->C()V

    .line 497
    return-void
.end method

.method public abstract IFindViews(Landroid/view/View;)V
.end method

.method public abstract a()I
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 186
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/BaseFragment$3;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 185
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item:I

    goto :goto_1
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->loadFailAndRetry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->B()V

    .line 477
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->loadFailAndRetry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->loadFailAndRetry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    :cond_0
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->O:Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;

    .line 505
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public abstract c()V
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->d:Landroid/content/Context;

    return-object v0
.end method

.method public h()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public m()Lio/reactivex/disposables/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->N:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BaseFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 162
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcn/shihuo/modulelib/R$menu;->toolbar_right_menu:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->overFlow:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->g:Landroid/support/v7/view/menu/j;

    .line 166
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->message:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->M:Landroid/support/v7/view/menu/j;

    .line 167
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    const-string v1, "hidden"

    const-string v2, "msg_item"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->w()V

    .line 171
    :cond_2
    const-string v1, "hidden"

    const-string v2, "msg_item"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->x()V

    .line 174
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a(Z)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 326
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 327
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->O:Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->O:Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;->a()V

    .line 329
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 68
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->d:Landroid/content/Context;

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->n()V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->setHasOptionsMenu(Z)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a:Landroid/view/View;

    if-nez v0, :cond_6

    .line 76
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->i()I

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->base_multistate_layout:I

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 78
    sget v0, Lcn/shihuo/modulelib/R$id;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->i()I

    move-result v3

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a:Landroid/view/View;

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a:Landroid/view/View;

    sget v2, Lcn/shihuo/modulelib/R$id;->toolbarTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a:Landroid/view/View;

    sget v3, Lcn/shihuo/modulelib/R$id;->toolbarClose:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 89
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 90
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b:Landroid/support/v7/widget/Toolbar;

    .line 91
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 95
    :cond_1
    if-eqz v2, :cond_2

    move-object v0, v2

    .line 96
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->c:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_2
    if-eqz v3, :cond_3

    .line 101
    iput-object v3, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->f:Landroid/view/View;

    .line 102
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/BaseFragment$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->o()V

    .line 114
    :cond_4
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 116
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->IFindViews(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->c()V

    .line 118
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->k()V

    .line 121
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a:Landroid/view/View;

    return-object v0

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 81
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->j()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 82
    :cond_8
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 351
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 352
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "UPDATE_MESSAGE"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->P:Lcn/shihuo/modulelib/a/b$a;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 353
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 341
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 342
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->N:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 343
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 344
    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 347
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 333
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 334
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 298
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 299
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "UPDATE_MESSAGE"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->P:Lcn/shihuo/modulelib/a/b$a;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 303
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public q()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public r()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public s()Landroid/view/View;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method public v()V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 427
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->overFlow:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 430
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->message:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->message:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->removeItem(I)V

    .line 432
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->M:Landroid/support/v7/view/menu/j;

    goto :goto_0
.end method

.method public x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->share:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->share:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->removeItem(I)V

    goto :goto_0
.end method

.method public y()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->e:Landroid/os/Handler;

    .line 448
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public z()V
    .locals 0

    .prologue
    .line 452
    return-void
.end method
