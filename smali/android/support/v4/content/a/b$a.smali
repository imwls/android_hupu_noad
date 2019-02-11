.class public Landroid/support/v4/content/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/content/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Landroid/support/v4/content/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/content/a/b;-><init>(Landroid/support/v4/content/a/b$1;)V

    iput-object v0, p0, Landroid/support/v4/content/a/b$a;->a:Landroid/support/v4/content/a/b;

    .line 187
    iget-object v0, p0, Landroid/support/v4/content/a/b$a;->a:Landroid/support/v4/content/a/b;

    invoke-static {v0, p1}, Landroid/support/v4/content/a/b;->a(Landroid/support/v4/content/a/b;Landroid/content/Context;)Landroid/content/Context;

    .line 188
    iget-object v0, p0, Landroid/support/v4/content/a/b$a;->a:Landroid/support/v4/content/a/b;

    invoke-static {v0, p2}, Landroid/support/v4/content/a/b;->a(Landroid/support/v4/content/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/content/a/b$a;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v4/content/a/b$a;->a:Landroid/support/v4/content/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/content/a/b;->a(Landroid/support/v4/content/a/b;Z)Z

    .line 294
    return-object p0
.end method

.method public a(Landroid/content/ComponentName;)Landroid/support/v4/content/a/b$a;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v4/content/a/b$a;->a:Landroid/support/v4/content/a/b;

    invoke-static {v0, p1}, Landroid/support/v4/content/a/b;->a(Landroid/support/v4/content/a/b;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    .line 277
    return-object p0
.end method

.method public a(Landroid/content/Intent;)Landroid/support/v4/content/a/b$a;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 243
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/content/a/b$a;->a([Landroid/content/Intent;)Landroid/support/v4/content/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/c/a/b;)Landroid/support/v4/content/a/b$a;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v4/content/a/b$a;->a:Landroid/support/v4/content/a/b;

    invoke-static {v0, p1}, Landroid/support/v4/content/a/b;->a(Landroid/support/v4/content/a/b;Landroid/support/v4/c/a/b;)Landroid/support/v4/c/a/b;

    .line 264
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/b$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v4/content/a/b$a;->a:Landroid/support/v4/content/a/b;

    invoke-static {v0, p1}, Landroid/support/v4/content/a/b;->a(Landroid/support/v4/content/a/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    return-object p0
.end method

.method public a([Landroid/content/Intent;)Landroid/support/v4/content/a/b$a;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v4/content/a/b$a;->a:Landroid/support/v4/content/a/b;

    invoke-static {v0, p1}, Landroid/support/v4/content/a/b;->a(Landroid/support/v4/content/a/b;[Landroid/content/Intent;)[Landroid/content/Intent;

    .line 255
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/b$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v4/content/a/b$a;->a:Landroid/support/v4/content/a/b;

    invoke-static {v0, p1}, Landroid/support/v4/content/a/b;->b(Landroid/support/v4/content/a/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    return-object p0
.end method

.method public b()Landroid/support/v4/content/a/b;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Landroid/support/v4/content/a/b$a;->a:Landroid/support/v4/content/a/b;

    invoke-static {v0}, Landroid/support/v4/content/a/b;->a(Landroid/support/v4/content/a/b;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut much have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/a/b$a;->a:Landroid/support/v4/content/a/b;

    invoke-static {v0}, Landroid/support/v4/content/a/b;->b(Landroid/support/v4/content/a/b;)[Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/a/b$a;->a:Landroid/support/v4/content/a/b;

    invoke-static {v0}, Landroid/support/v4/content/a/b;->b(Landroid/support/v4/content/a/b;)[Landroid/content/Intent;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    .line 307
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut much have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_2
    iget-object v0, p0, Landroid/support/v4/content/a/b$a;->a:Landroid/support/v4/content/a/b;

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/b$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/content/a/b$a;->a:Landroid/support/v4/content/a/b;

    invoke-static {v0, p1}, Landroid/support/v4/content/a/b;->c(Landroid/support/v4/content/a/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    return-object p0
.end method
