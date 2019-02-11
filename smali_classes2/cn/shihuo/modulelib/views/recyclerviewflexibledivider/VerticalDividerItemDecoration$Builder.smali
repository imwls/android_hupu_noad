.class public Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;
.super Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder",
        "<",
        "Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder$1;-><init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->b:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;

    .line 103
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->b:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;

    return-object v0
.end method


# virtual methods
.method public a(II)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder$2;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder$2;-><init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;II)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->b:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$a;

    .line 134
    return-object p0
.end method

.method public b(II)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/n;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->a:Landroid/content/res/Resources;

    .line 125
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 124
    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->a(II)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->b()V

    .line 139
    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;-><init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;)V

    return-object v0
.end method

.method public f(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1, p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->a(II)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 129
    invoke-virtual {p0, p1, p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->b(II)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    move-result-object v0

    return-object v0
.end method
