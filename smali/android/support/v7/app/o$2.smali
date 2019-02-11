.class Landroid/support/v7/app/o$2;
.super Landroid/support/v4/view/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/o;


# direct methods
.method constructor <init>(Landroid/support/v7/app/o;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Landroid/support/v7/app/o$2;->a:Landroid/support/v7/app/o;

    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/app/o$2;->a:Landroid/support/v7/app/o;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/o;->v:Landroid/support/v7/view/g;

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/o$2;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 156
    return-void
.end method
