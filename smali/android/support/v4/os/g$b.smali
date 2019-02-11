.class Landroid/support/v4/os/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/os/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/v4/os/h;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/support/v4/os/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/support/v4/os/h;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/support/v4/os/g$b;->a:Landroid/support/v4/os/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = -0x1L
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/os/g$b;->a:Landroid/support/v4/os/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/os/h;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/os/g$b;->a:Landroid/support/v4/os/h;

    return-object v0
.end method

.method public a(I)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/os/g$b;->a:Landroid/support/v4/os/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/os/h;->a(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/os/g$b;->a:Landroid/support/v4/os/h;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v4/os/g$b;->a:Landroid/support/v4/os/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/os/h;->a([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a([Ljava/util/Locale;)V
    .locals 1
    .param p1    # [Ljava/util/Locale;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 42
    new-instance v0, Landroid/support/v4/os/h;

    invoke-direct {v0, p1}, Landroid/support/v4/os/h;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/support/v4/os/g$b;->a:Landroid/support/v4/os/h;

    .line 43
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/os/g$b;->a:Landroid/support/v4/os/h;

    invoke-virtual {v0}, Landroid/support/v4/os/h;->a()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = 0x0L
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v4/os/g$b;->a:Landroid/support/v4/os/h;

    invoke-virtual {v0}, Landroid/support/v4/os/h;->b()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v4/os/g$b;->a:Landroid/support/v4/os/h;

    invoke-virtual {v0}, Landroid/support/v4/os/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/os/g$b;->a:Landroid/support/v4/os/h;

    check-cast p1, Landroid/support/v4/os/g;

    invoke-virtual {p1}, Landroid/support/v4/os/g;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/os/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v4/os/g$b;->a:Landroid/support/v4/os/h;

    invoke-virtual {v0}, Landroid/support/v4/os/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/os/g$b;->a:Landroid/support/v4/os/h;

    invoke-virtual {v0}, Landroid/support/v4/os/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
