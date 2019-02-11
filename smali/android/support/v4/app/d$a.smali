.class Landroid/support/v4/app/d$a;
.super Landroid/support/v4/app/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final c:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/support/v4/app/d;-><init>()V

    .line 265
    iput-object p1, p0, Landroid/support/v4/app/d$a;->c:Landroid/app/ActivityOptions;

    .line 266
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/d;)V
    .locals 2

    .prologue
    .line 275
    instance-of v0, p1, Landroid/support/v4/app/d$a;

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Landroid/support/v4/app/d$a;

    .line 278
    iget-object v0, p0, Landroid/support/v4/app/d$a;->c:Landroid/app/ActivityOptions;

    iget-object v1, p1, Landroid/support/v4/app/d$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 280
    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v4/app/d$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
