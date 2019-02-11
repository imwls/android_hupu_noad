.class final Landroid/support/v4/i/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v4/i/a/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/i/a/a$a;Landroid/support/v4/i/a/a$a;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 60
    iget v2, p1, Landroid/support/v4/i/a/a$a;->c:I

    iget v3, p2, Landroid/support/v4/i/a/a$a;->c:I

    if-ge v2, v3, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    iget v2, p1, Landroid/support/v4/i/a/a$a;->c:I

    iget v3, p2, Landroid/support/v4/i/a/a$a;->c:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    iget v2, p1, Landroid/support/v4/i/a/a$a;->d:I

    iget v3, p2, Landroid/support/v4/i/a/a$a;->d:I

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget v1, p1, Landroid/support/v4/i/a/a$a;->d:I

    iget v2, p2, Landroid/support/v4/i/a/a$a;->d:I

    if-gt v1, v2, :cond_0

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 57
    check-cast p1, Landroid/support/v4/i/a/a$a;

    check-cast p2, Landroid/support/v4/i/a/a$a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/i/a/a$1;->a(Landroid/support/v4/i/a/a$a;Landroid/support/v4/i/a/a$a;)I

    move-result v0

    return v0
.end method
