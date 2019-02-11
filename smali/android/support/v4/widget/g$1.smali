.class final Landroid/support/v4/widget/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/widget/h$a",
        "<",
        "Landroid/support/v4/view/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a/c;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 336
    invoke-virtual {p1, p2}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    .line 337
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 333
    check-cast p1, Landroid/support/v4/view/a/c;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/g$1;->a(Landroid/support/v4/view/a/c;Landroid/graphics/Rect;)V

    return-void
.end method
