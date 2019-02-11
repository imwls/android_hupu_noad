.class Lme/yokeyword/indexablerv/IndexableLayout$3;
.super Lme/yokeyword/indexablerv/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/yokeyword/indexablerv/IndexableLayout;
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
    .line 117
    iput-object p1, p0, Lme/yokeyword/indexablerv/IndexableLayout$3;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-direct {p0}, Lme/yokeyword/indexablerv/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$3;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->c(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/IndexBar;

    move-result-object v0

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout$3;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v1}, Lme/yokeyword/indexablerv/IndexableLayout;->b(Lme/yokeyword/indexablerv/IndexableLayout;)Z

    move-result v1

    iget-object v2, p0, Lme/yokeyword/indexablerv/IndexableLayout$3;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v2}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/j;

    move-result-object v2

    invoke-virtual {v2}, Lme/yokeyword/indexablerv/j;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lme/yokeyword/indexablerv/IndexBar;->a(ZLjava/util/ArrayList;)V

    .line 121
    return-void
.end method
