.class Landroid/support/v4/app/d$c;
.super Landroid/support/v4/app/d$b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Landroid/support/v4/app/d$b;-><init>(Landroid/app/ActivityOptions;)V

    .line 299
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/support/v4/app/d;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 303
    new-instance v0, Landroid/support/v4/app/d$c;

    iget-object v1, p0, Landroid/support/v4/app/d$c;->c:Landroid/app/ActivityOptions;

    .line 304
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/d$c;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Landroid/support/v4/app/d$c;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
