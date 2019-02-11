.class public abstract Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/h;


# instance fields
.field B:Landroid/support/v7/view/menu/j;

.field C:Lio/reactivex/disposables/a;

.field public D:Lcom/gyf/barlibrary/e;

.field E:Lcn/shihuo/modulelib/a/b$a;

.field private a:Landroid/support/v7/widget/Toolbar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/os/Handler;

.field private e:Landroid/support/v7/view/menu/j;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 63
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->C:Lio/reactivex/disposables/a;

    .line 399
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/BaseActivity$5;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/BaseActivity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->E:Lcn/shihuo/modulelib/a/b$a;

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/BaseActivity;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/BaseActivity;J)J
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->f:J

    return-wide p1
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 157
    :try_start_0
    const-class v2, Landroid/app/Activity;

    const-string v3, "getActivityOptions"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 158
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 159
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 161
    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v4

    .line 163
    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TranslucentConversionListener"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 163
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 168
    :cond_0
    const-class v0, Landroid/app/Activity;

    const-string v2, "convertToTranslucent"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const-class v5, Landroid/app/ActivityOptions;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 171
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_2
    return-void

    .line 172
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/BaseActivity;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 264
    if-eqz p1, :cond_2

    .line 265
    const/16 v0, 0x64

    .line 268
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->e:Landroid/support/v7/view/menu/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->B:Landroid/support/v7/view/menu/j;

    if-eqz v1, :cond_1

    .line 270
    const-class v1, Landroid/support/v7/view/menu/j;

    .line 272
    :try_start_0
    const-string v3, "mIconResId"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 273
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 274
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->e:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 275
    if-nez v1, :cond_0

    .line 276
    :try_start_1
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 277
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow_white:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 282
    :cond_0
    :goto_1
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->e:Landroid/support/v7/view/menu/j;

    if-lez v0, :cond_5

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow_new_message:I

    if-ne v1, v3, :cond_4

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow_new_message:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/j;->setIcon(I)Landroid/view/MenuItem;

    .line 284
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->B:Landroid/support/v7/view/menu/j;

    if-nez v1, :cond_7

    .line 297
    :goto_3
    return-void

    .line 267
    :cond_2
    const-string v0, "MESSAGE_HAS_UNREAD"

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 278
    :cond_3
    :try_start_2
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 279
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    .line 280
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 282
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

    .line 287
    :cond_7
    if-gtz v0, :cond_9

    :try_start_3
    const-string v1, ""

    .line 288
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

    .line 289
    if-lez v0, :cond_8

    .line 290
    new-instance v0, Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/RoundBackgroundSpan;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 293
    :cond_8
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->B:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/j;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 294
    :catch_1
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 287
    :cond_9
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto :goto_5

    .line 279
    :catch_2
    move-exception v2

    goto :goto_4
.end method

.method private c(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    .line 177
    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$color;->color_ffc01e2f:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 551
    sget v0, Lcn/shihuo/modulelib/R$id;->loadFailAndRetry:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    sget v0, Lcn/shihuo/modulelib/R$id;->loadFailAndRetry:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    :cond_0
    return-void
.end method

.method public B()V
    .locals 0

    .prologue
    .line 559
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->z()V

    .line 560
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->A()V

    .line 561
    return-void
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x1

    return v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x0

    return v0
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public abstract a()I
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 196
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/BaseActivity$3;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 195
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item:I

    goto :goto_1
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 544
    sget v0, Lcn/shihuo/modulelib/R$id;->loadFailAndRetry:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    sget v0, Lcn/shihuo/modulelib/R$id;->loadFailAndRetry:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    sget v0, Lcn/shihuo/modulelib/R$id;->loadFailAndRetry:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->D:Lcom/gyf/barlibrary/e;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->D:Lcom/gyf/barlibrary/e;

    invoke-virtual {v0, p1}, Lcom/gyf/barlibrary/e;->b(Z)Lcom/gyf/barlibrary/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/e;->f()V

    .line 616
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public b(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    .line 354
    return-void
.end method

.method public abstract c()V
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    return v0
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Landroid/content/Context;
    .locals 0

    .prologue
    .line 301
    return-object p0
.end method

.method public h()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 306
    return-object p0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public m()Lio/reactivex/disposables/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->C:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaseActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 233
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcn/shihuo/modulelib/R$menu;->toolbar_right_menu:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->overFlow:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->e:Landroid/support/v7/view/menu/j;

    .line 237
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->message:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->B:Landroid/support/v7/view/menu/j;

    .line 238
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    const-string v1, "hidden"

    const-string v2, "msg_item"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->u()V

    .line 242
    :cond_2
    const-string v1, "hidden"

    const-string v2, "share_item"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->v()V

    .line 244
    :cond_3
    const-string v1, "hidden"

    const-string v2, "share_item"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 245
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->w()V

    .line 248
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->b(Z)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 523
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 524
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    .line 525
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 469
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 470
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 72
    sget v0, Lcn/shihuo/modulelib/R$style;->AppThemeShiHuo_NoActionBar:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->setTheme(I)V

    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->n()V

    .line 75
    invoke-static {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a(Landroid/app/Activity;)V

    .line 76
    invoke-static {}, Lcn/shihuo/modulelib/utils/a;->a()Lcn/shihuo/modulelib/utils/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/utils/a;->a(Landroid/app/Activity;)V

    .line 77
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->b(Landroid/app/Activity;)V

    .line 78
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jude/swipbackhelper/d;->a(Z)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(I)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BaseActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/BaseActivity;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->a(Lcom/jude/swipbackhelper/e;)Lcom/jude/swipbackhelper/d;

    .line 96
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(I)Lcom/jude/swipbackhelper/d;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->i()I

    move-result v0

    if-eqz v0, :cond_8

    .line 99
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->base_multistate_layout:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 100
    sget v0, Lcn/shihuo/modulelib/R$id;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->i()I

    move-result v3

    invoke-static {v2, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 108
    invoke-static {p0}, Lcom/gyf/barlibrary/e;->a(Landroid/app/Activity;)Lcom/gyf/barlibrary/e;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/e;->b(Z)Lcom/gyf/barlibrary/e;

    move-result-object v0

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_STATUS_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 110
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/e;->a(Lcom/gyf/barlibrary/BarHide;)Lcom/gyf/barlibrary/e;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->D:Lcom/gyf/barlibrary/e;

    .line 120
    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->D:Lcom/gyf/barlibrary/e;

    sget v1, Lcn/shihuo/modulelib/R$color;->color_white:I

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/e;->c(I)Lcom/gyf/barlibrary/e;

    .line 122
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->D:Lcom/gyf/barlibrary/e;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/e;->f()V

    .line 123
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 124
    sget v0, Lcn/shihuo/modulelib/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 125
    sget v0, Lcn/shihuo/modulelib/R$id;->toolbarTitle:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 126
    sget v2, Lcn/shihuo/modulelib/R$id;->toolbarClose:I

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 127
    if-eqz v0, :cond_3

    .line 128
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->b:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_3
    if-eqz v2, :cond_4

    .line 132
    iput-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->c:Landroid/view/View;

    .line 133
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/BaseActivity$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/BaseActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_4
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 141
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    .line 142
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->e_()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->o()V

    .line 148
    :cond_6
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->c(Landroid/support/v7/widget/Toolbar;)V

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->b()V

    .line 151
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->c()V

    .line 152
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 153
    return-void

    .line 102
    :cond_8
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 103
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->setContentView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 104
    :cond_9
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a()I

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->setContentView(I)V

    goto/16 :goto_0

    .line 106
    :cond_a
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_base_contain_fragment:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->setContentView(I)V

    goto/16 :goto_0

    .line 111
    :cond_b
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 112
    invoke-static {p0}, Lcom/gyf/barlibrary/e;->a(Landroid/app/Activity;)Lcom/gyf/barlibrary/e;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/e;->b(Z)Lcom/gyf/barlibrary/e;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->D:Lcom/gyf/barlibrary/e;

    goto/16 :goto_1

    .line 114
    :cond_c
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {p0}, Lcom/gyf/barlibrary/e;->a(Landroid/app/Activity;)Lcom/gyf/barlibrary/e;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, Lcom/gyf/barlibrary/e;->c(Z)Lcom/gyf/barlibrary/e;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/e;->b(Z)Lcom/gyf/barlibrary/e;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$color;->statusBarColor:I

    .line 118
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/e;->a(I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->D:Lcom/gyf/barlibrary/e;

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 436
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 437
    invoke-static {}, Lcn/shihuo/modulelib/utils/a;->a()Lcn/shihuo/modulelib/utils/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/utils/a;->c(Landroid/app/Activity;)V

    .line 438
    invoke-static {p0}, Lcom/hupu/statistics/HuPuMountInterface;->onDestroy(Landroid/app/Activity;)V

    .line 439
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "UPDATE_MESSAGE"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->E:Lcn/shihuo/modulelib/a/b$a;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 440
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->d(Landroid/app/Activity;)V

    .line 441
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->C:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 442
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->D:Lcom/gyf/barlibrary/e;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->D:Lcom/gyf/barlibrary/e;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/e;->g()V

    .line 444
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 420
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 421
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->f_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/q;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    :cond_0
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/app/Activity;)V

    .line 425
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 386
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->c(Landroid/app/Activity;)V

    .line 387
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 391
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 392
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->f_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 395
    :cond_0
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/q;->b(Landroid/app/Activity;)V

    .line 396
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "UPDATE_MESSAGE"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->E:Lcn/shihuo/modulelib/a/b$a;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 397
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 429
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 430
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/q;->c(Landroid/app/Activity;)V

    .line 431
    return-void
.end method

.method public p()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public q()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x1

    return v0
.end method

.method public u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 490
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->overFlow:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_overflow:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 493
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

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

    .line 494
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->message:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->removeItem(I)V

    .line 495
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->B:Landroid/support/v7/view/menu/j;

    goto :goto_0
.end method

.method public v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 502
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

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

    .line 505
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

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

.method public w()V
    .locals 5

    .prologue
    .line 509
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcn/shihuo/modulelib/R$id;->menu_share:I

    const/16 v3, 0x17

    const-string v4, "\u5206\u4eab"

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 512
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_action_share:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public x()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->d:Landroid/os/Handler;

    .line 518
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 531
    sget v0, Lcn/shihuo/modulelib/R$id;->shloading:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    sget v0, Lcn/shihuo/modulelib/R$id;->shloading:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 533
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 536
    sget v0, Lcn/shihuo/modulelib/R$id;->shloading:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    sget v0, Lcn/shihuo/modulelib/R$id;->shloading:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    :cond_0
    return-void
.end method
