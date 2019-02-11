.class Landroid/support/v4/c/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/c/i;->a([Landroid/support/v4/h/d$c;I)Landroid/support/v4/h/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/c/i$a",
        "<",
        "Landroid/support/v4/h/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/c/i;


# direct methods
.method constructor <init>(Landroid/support/v4/c/i;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Landroid/support/v4/c/i$1;->a:Landroid/support/v4/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/h/d$c;)I
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/support/v4/h/d$c;->c()I

    move-result v0

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 72
    check-cast p1, Landroid/support/v4/h/d$c;

    invoke-virtual {p0, p1}, Landroid/support/v4/c/i$1;->b(Landroid/support/v4/h/d$c;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 72
    check-cast p1, Landroid/support/v4/h/d$c;

    invoke-virtual {p0, p1}, Landroid/support/v4/c/i$1;->a(Landroid/support/v4/h/d$c;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v4/h/d$c;)Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/support/v4/h/d$c;->d()Z

    move-result v0

    return v0
.end method
