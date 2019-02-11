.class Lme/yokeyword/indexablerv/IndexableLayout$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/indexablerv/IndexableLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/yokeyword/indexablerv/IndexableLayout;


# direct methods
.method constructor <init>(Lme/yokeyword/indexablerv/IndexableLayout;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lme/yokeyword/indexablerv/IndexableLayout$10;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$10;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout$10;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v1}, Lme/yokeyword/indexablerv/IndexableLayout;->h(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/c;

    move-result-object v1

    invoke-virtual {v1}, Lme/yokeyword/indexablerv/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/IndexableLayout;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 640
    if-nez v0, :cond_0

    .line 655
    :goto_0
    return-void

    .line 642
    :cond_0
    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout$10;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v1}, Lme/yokeyword/indexablerv/IndexableLayout;->i(Lme/yokeyword/indexablerv/IndexableLayout;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lme/yokeyword/indexablerv/IndexableLayout$10$1;

    invoke-direct {v2, p0, v0}, Lme/yokeyword/indexablerv/IndexableLayout$10$1;-><init>(Lme/yokeyword/indexablerv/IndexableLayout$10;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
