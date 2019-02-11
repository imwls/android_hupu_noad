.class Landroid/support/graphics/drawable/i$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/graphics/drawable/i$e;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:[I

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/PorterDuff$Mode;

.field j:I

.field k:Z

.field l:Z

.field m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/i$f;->c:Landroid/content/res/ColorStateList;

    .line 923
    sget-object v0, Landroid/support/graphics/drawable/i;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/graphics/drawable/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1029
    new-instance v0, Landroid/support/graphics/drawable/i$e;

    invoke-direct {v0}, Landroid/support/graphics/drawable/i$e;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/i$f;->b:Landroid/support/graphics/drawable/i$e;

    .line 1030
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/i$f;)V
    .locals 3

    .prologue
    .line 940
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/i$f;->c:Landroid/content/res/ColorStateList;

    .line 923
    sget-object v0, Landroid/support/graphics/drawable/i;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/graphics/drawable/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 941
    if-eqz p1, :cond_2

    .line 942
    iget v0, p1, Landroid/support/graphics/drawable/i$f;->a:I

    iput v0, p0, Landroid/support/graphics/drawable/i$f;->a:I

    .line 943
    new-instance v0, Landroid/support/graphics/drawable/i$e;

    iget-object v1, p1, Landroid/support/graphics/drawable/i$f;->b:Landroid/support/graphics/drawable/i$e;

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/i$e;-><init>(Landroid/support/graphics/drawable/i$e;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/i$f;->b:Landroid/support/graphics/drawable/i$e;

    .line 944
    iget-object v0, p1, Landroid/support/graphics/drawable/i$f;->b:Landroid/support/graphics/drawable/i$e;

    invoke-static {v0}, Landroid/support/graphics/drawable/i$e;->a(Landroid/support/graphics/drawable/i$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->b:Landroid/support/graphics/drawable/i$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/graphics/drawable/i$f;->b:Landroid/support/graphics/drawable/i$e;

    invoke-static {v2}, Landroid/support/graphics/drawable/i$e;->a(Landroid/support/graphics/drawable/i$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/i$e;->a(Landroid/support/graphics/drawable/i$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 947
    :cond_0
    iget-object v0, p1, Landroid/support/graphics/drawable/i$f;->b:Landroid/support/graphics/drawable/i$e;

    invoke-static {v0}, Landroid/support/graphics/drawable/i$e;->b(Landroid/support/graphics/drawable/i$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->b:Landroid/support/graphics/drawable/i$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/graphics/drawable/i$f;->b:Landroid/support/graphics/drawable/i$e;

    invoke-static {v2}, Landroid/support/graphics/drawable/i$e;->b(Landroid/support/graphics/drawable/i$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/i$e;->b(Landroid/support/graphics/drawable/i$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 950
    :cond_1
    iget-object v0, p1, Landroid/support/graphics/drawable/i$f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/graphics/drawable/i$f;->c:Landroid/content/res/ColorStateList;

    .line 951
    iget-object v0, p1, Landroid/support/graphics/drawable/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/graphics/drawable/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 952
    iget-boolean v0, p1, Landroid/support/graphics/drawable/i$f;->e:Z

    iput-boolean v0, p0, Landroid/support/graphics/drawable/i$f;->e:Z

    .line 954
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 971
    invoke-virtual {p0}, Landroid/support/graphics/drawable/i$f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 972
    const/4 v0, 0x0

    .line 981
    :goto_0
    return-object v0

    .line 975
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 976
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/i$f;->m:Landroid/graphics/Paint;

    .line 977
    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 979
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/graphics/drawable/i$f;->b:Landroid/support/graphics/drawable/i$e;

    invoke-virtual {v1}, Landroid/support/graphics/drawable/i$e;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 980
    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 981
    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->m:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 985
    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 986
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/graphics/drawable/i$f;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 987
    iget-object v1, p0, Landroid/support/graphics/drawable/i$f;->b:Landroid/support/graphics/drawable/i$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Landroid/support/graphics/drawable/i$e;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 988
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 959
    invoke-virtual {p0, p2}, Landroid/support/graphics/drawable/i$f;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object v0

    .line 960
    iget-object v1, p0, Landroid/support/graphics/drawable/i$f;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 961
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->b:Landroid/support/graphics/drawable/i$e;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/i$e;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/graphics/drawable/i$f;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 992
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/i$f;->f:Landroid/graphics/Bitmap;

    .line 994
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/graphics/drawable/i$f;->l:Z

    .line 997
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1008
    iget-boolean v0, p0, Landroid/support/graphics/drawable/i$f;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->h:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/graphics/drawable/i$f;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Landroid/support/graphics/drawable/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/graphics/drawable/i$f;->k:Z

    iget-boolean v1, p0, Landroid/support/graphics/drawable/i$f;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/graphics/drawable/i$f;->j:I

    iget-object v1, p0, Landroid/support/graphics/drawable/i$f;->b:Landroid/support/graphics/drawable/i$e;

    .line 1012
    invoke-virtual {v1}, Landroid/support/graphics/drawable/i$e;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1013
    const/4 v0, 0x1

    .line 1015
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/graphics/drawable/i$f;->h:Landroid/content/res/ColorStateList;

    .line 1022
    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/graphics/drawable/i$f;->i:Landroid/graphics/PorterDuff$Mode;

    .line 1023
    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->b:Landroid/support/graphics/drawable/i$e;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/i$e;->getRootAlpha()I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/i$f;->j:I

    .line 1024
    iget-boolean v0, p0, Landroid/support/graphics/drawable/i$f;->e:Z

    iput-boolean v0, p0, Landroid/support/graphics/drawable/i$f;->k:Z

    .line 1025
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/graphics/drawable/i$f;->l:Z

    .line 1026
    return-void
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/graphics/drawable/i$f;->f:Landroid/graphics/Bitmap;

    .line 1001
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 1002
    const/4 v0, 0x1

    .line 1004
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1044
    iget v0, p0, Landroid/support/graphics/drawable/i$f;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1034
    new-instance v0, Landroid/support/graphics/drawable/i;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/i;-><init>(Landroid/support/graphics/drawable/i$f;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1039
    new-instance v0, Landroid/support/graphics/drawable/i;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/i;-><init>(Landroid/support/graphics/drawable/i$f;)V

    return-object v0
.end method
