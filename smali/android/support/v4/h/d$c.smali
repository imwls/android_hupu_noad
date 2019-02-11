.class public Landroid/support/v4/h/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x1L
            b = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Landroid/support/v4/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/h/d$c;->a:Landroid/net/Uri;

    .line 348
    iput p2, p0, Landroid/support/v4/h/d$c;->b:I

    .line 349
    iput p3, p0, Landroid/support/v4/h/d$c;->c:I

    .line 350
    iput-boolean p4, p0, Landroid/support/v4/h/d$c;->d:Z

    .line 351
    iput p5, p0, Landroid/support/v4/h/d$c;->e:I

    .line 352
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v4/h/d$c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = 0x0L
    .end annotation

    .prologue
    .line 365
    iget v0, p0, Landroid/support/v4/h/d$c;->b:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = 0x1L
        b = 0x3e8L
    .end annotation

    .prologue
    .line 372
    iget v0, p0, Landroid/support/v4/h/d$c;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Landroid/support/v4/h/d$c;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Landroid/support/v4/h/d$c;->e:I

    return v0
.end method
