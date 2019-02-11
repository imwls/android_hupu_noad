.class final Landroid/support/v4/h/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/h/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/h/d;->a(Landroid/content/Context;Landroid/support/v4/h/c;Landroid/support/v4/content/b/c$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/h/f$a",
        "<",
        "Landroid/support/v4/h/d$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/b/c$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/content/b/c$a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Landroid/support/v4/h/d$2;->a:Landroid/support/v4/content/b/c$a;

    iput-object p2, p0, Landroid/support/v4/h/d$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/h/d$e;)V
    .locals 3

    .prologue
    .line 277
    if-nez p1, :cond_0

    .line 278
    iget-object v0, p0, Landroid/support/v4/h/d$2;->a:Landroid/support/v4/content/b/c$a;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v4/h/d$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/b/c$a;->a(ILandroid/os/Handler;)V

    .line 285
    :goto_0
    return-void

    .line 280
    :cond_0
    iget v0, p1, Landroid/support/v4/h/d$e;->b:I

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Landroid/support/v4/h/d$2;->a:Landroid/support/v4/content/b/c$a;

    iget-object v1, p1, Landroid/support/v4/h/d$e;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Landroid/support/v4/h/d$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/b/c$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Landroid/support/v4/h/d$2;->a:Landroid/support/v4/content/b/c$a;

    iget v1, p1, Landroid/support/v4/h/d$e;->b:I

    iget-object v2, p0, Landroid/support/v4/h/d$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/b/c$a;->a(ILandroid/os/Handler;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 274
    check-cast p1, Landroid/support/v4/h/d$e;

    invoke-virtual {p0, p1}, Landroid/support/v4/h/d$2;->a(Landroid/support/v4/h/d$e;)V

    return-void
.end method
