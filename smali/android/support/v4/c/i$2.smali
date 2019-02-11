.class Landroid/support/v4/c/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/c/i;->a(Landroid/support/v4/content/b/b$c;I)Landroid/support/v4/content/b/b$d;
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
        "Landroid/support/v4/content/b/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/c/i;


# direct methods
.method constructor <init>(Landroid/support/v4/c/i;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Landroid/support/v4/c/i$2;->a:Landroid/support/v4/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/b/b$d;)I
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/support/v4/content/b/b$d;->b()I

    move-result v0

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 126
    check-cast p1, Landroid/support/v4/content/b/b$d;

    invoke-virtual {p0, p1}, Landroid/support/v4/c/i$2;->b(Landroid/support/v4/content/b/b$d;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 126
    check-cast p1, Landroid/support/v4/content/b/b$d;

    invoke-virtual {p0, p1}, Landroid/support/v4/c/i$2;->a(Landroid/support/v4/content/b/b$d;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v4/content/b/b$d;)Z
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/support/v4/content/b/b$d;->c()Z

    move-result v0

    return v0
.end method
