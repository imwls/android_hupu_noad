.class public Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/res/Resources;

.field private b:Landroid/content/Context;

.field private c:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

.field private d:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

.field private e:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

.field private f:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

.field private g:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$1;-><init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->g:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->h:Z

    .line 229
    iput-object p1, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->b:Landroid/content/Context;

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->a:Landroid/content/res/Resources;

    .line 231
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->c:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->d:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->e:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->f:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    return-object v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$e;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->g:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

    return-object v0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->h:Z

    return v0
.end method


# virtual methods
.method public a()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->h:Z

    .line 308
    return-object p0
.end method

.method public a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$3;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$3;-><init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;I)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Paint;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$2;-><init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$4;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$4;-><init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 261
    iput-object p1, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->d:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

    .line 262
    return-object p0
.end method

.method public a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 279
    iput-object p1, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->e:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    .line 280
    return-object p0
.end method

.method public a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 243
    iput-object p1, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->c:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    .line 244
    return-object p0
.end method

.method public a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 297
    iput-object p1, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->f:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    .line 298
    return-object p0
.end method

.method public a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$e;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 302
    iput-object p1, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->g:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

    .line 303
    return-object p0
.end method

.method public b(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
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
    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->c:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->d:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setColor method of Paint class to specify line color. Do not provider ColorProvider if you set PaintProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->f:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    if-eqz v0, :cond_1

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setStrokeWidth method of Paint class to specify line size. Do not provider SizeProvider if you set PaintProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_1
    return-void
.end method

.method public c(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
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
    .line 266
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->a(Landroid/graphics/drawable/Drawable;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$5;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder$5;-><init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;I)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
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
    .line 293
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method
