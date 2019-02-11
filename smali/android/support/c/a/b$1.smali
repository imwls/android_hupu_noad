.class Landroid/support/c/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/c/a/b;


# direct methods
.method constructor <init>(Landroid/support/c/a/b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Landroid/support/c/a/b$1;->a:Landroid/support/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/c/a/b$1;->a:Landroid/support/c/a/b;

    invoke-virtual {v0, p1}, Landroid/support/c/a/b;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
