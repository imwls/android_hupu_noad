.class Landroid/support/v7/widget/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bb;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bb;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Landroid/support/v7/widget/bb$1;->a:Landroid/support/v7/widget/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/bb$1;->a:Landroid/support/v7/widget/bb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/bb;Z)V

    .line 54
    return-void
.end method
