.class Lme/everything/a/a/a/a/d$1;
.super Lme/everything/a/a/a/a/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/everything/a/a/a/a/d;->a(Landroid/support/v7/widget/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lme/everything/a/a/a/a/d;


# direct methods
.method constructor <init>(Lme/everything/a/a/a/a/d;Landroid/support/v7/widget/a/a$a;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lme/everything/a/a/a/a/d$1;->d:Lme/everything/a/a/a/a/d;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lme/everything/a/a/a/a/d$d;-><init>(Landroid/support/v7/widget/a/a$a;Lme/everything/a/a/a/a/d$1;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Lme/everything/a/a/a/a/d$1;->d:Lme/everything/a/a/a/a/d;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lme/everything/a/a/a/a/d;->c:Z

    .line 84
    invoke-super {p0, p1, p2}, Lme/everything/a/a/a/a/d$d;->b(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 85
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
