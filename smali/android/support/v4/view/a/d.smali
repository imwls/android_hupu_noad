.class public Landroid/support/v4/view/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/d$b;,
        Landroid/support/v4/view/a/d$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 105
    new-instance v0, Landroid/support/v4/view/a/d$b;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/d$b;-><init>(Landroid/support/v4/view/a/d;)V

    iput-object v0, p0, Landroid/support/v4/view/a/d;->b:Ljava/lang/Object;

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 107
    new-instance v0, Landroid/support/v4/view/a/d$a;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/d$a;-><init>(Landroid/support/v4/view/a/d;)V

    iput-object v0, p0, Landroid/support/v4/view/a/d;->b:Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/a/d;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Landroid/support/v4/view/a/d;->b:Ljava/lang/Object;

    .line 121
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/view/a/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/support/v4/view/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method
