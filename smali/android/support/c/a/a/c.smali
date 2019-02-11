.class public final Landroid/support/c/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/c/a/a/c$a;,
        Landroid/support/c/a/a/c$b;,
        Landroid/support/c/a/a/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/c/a/a/c$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 170
    new-instance v0, Landroid/support/c/a/a/c$a;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/c/a/a/c$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroid/support/c/a/a/c;->a:Landroid/support/c/a/a/c$c;

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Landroid/support/c/a/a/c$b;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/c/a/a/c$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroid/support/c/a/a/c;->a:Landroid/support/c/a/a/c$c;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/support/c/a/a/c$c;)V
    .locals 0
    .param p1    # Landroid/support/c/a/a/c$c;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Landroid/support/c/a/a/c;->a:Landroid/support/c/a/a/c$c;

    .line 178
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/c/a/a/c;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    .line 224
    new-instance v0, Landroid/support/c/a/a/c;

    new-instance v1, Landroid/support/c/a/a/c$a;

    invoke-direct {v1, p0}, Landroid/support/c/a/a/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/support/c/a/a/c;-><init>(Landroid/support/c/a/a/c$c;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/c/a/a/c;->a:Landroid/support/c/a/a/c$c;

    invoke-interface {v0}, Landroid/support/c/a/a/c$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/c/a/a/c;->a:Landroid/support/c/a/a/c$c;

    invoke-interface {v0}, Landroid/support/c/a/a/c$c;->b()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/c/a/a/c;->a:Landroid/support/c/a/a/c$c;

    invoke-interface {v0}, Landroid/support/c/a/a/c$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/c/a/a/c;->a:Landroid/support/c/a/a/c$c;

    invoke-interface {v0}, Landroid/support/c/a/a/c$c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/c/a/a/c;->a:Landroid/support/c/a/a/c$c;

    invoke-interface {v0}, Landroid/support/c/a/a/c$c;->e()V

    .line 247
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/c/a/a/c;->a:Landroid/support/c/a/a/c$c;

    invoke-interface {v0}, Landroid/support/c/a/a/c$c;->f()V

    .line 256
    return-void
.end method
