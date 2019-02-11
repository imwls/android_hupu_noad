.class public Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/res/Resources;

.field private b:Landroid/content/Context;

.field private c:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;

.field private d:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;

.field private e:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;

.field private f:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;

.field private g:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$1;-><init>(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->g:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;

    .line 335
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->h:Z

    .line 336
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->i:Z

    .line 339
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->b:Landroid/content/Context;

    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->a:Landroid/content/res/Resources;

    .line 341
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->c:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->d:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->e:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->f:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->g:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->i:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->h:Z

    .line 418
    return-object p0
.end method

.method public a(I)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$3;

    invoke-direct {v0, p0, p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$3;-><init>(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;I)V

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->a(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Paint;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 344
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$2;

    invoke-direct {v0, p0, p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$2;-><init>(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->a(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$4;

    invoke-direct {v0, p0, p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$4;-><init>(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->a(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 371
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->d:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;

    .line 372
    return-object p0
.end method

.method public a(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 389
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->e:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;

    .line 390
    return-object p0
.end method

.method public a(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 353
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->c:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;

    .line 354
    return-object p0
.end method

.method public a(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 407
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->f:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;

    .line 408
    return-object p0
.end method

.method public a(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 412
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->g:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;

    .line 413
    return-object p0
.end method

.method public a(Z)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 422
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->i:Z

    .line 423
    return-object p0
.end method

.method public b(I)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->a(I)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->c:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->d:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setColor method of Paint class to specify line color. Do not provider ColorProvider if you set PaintProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->f:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;

    if-eqz v0, :cond_1

    .line 433
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setStrokeWidth method of Paint class to specify line size. Do not provider SizeProvider if you set PaintProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_1
    return-void
.end method

.method public c(I)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->a(Landroid/graphics/drawable/Drawable;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 394
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$5;

    invoke-direct {v0, p0, p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$5;-><init>(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;I)V

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->a(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/n;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->d(I)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method
