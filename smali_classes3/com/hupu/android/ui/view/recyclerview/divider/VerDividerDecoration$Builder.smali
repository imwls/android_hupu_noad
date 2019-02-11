.class public Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;
.super Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder",
        "<",
        "Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder$1;-><init>(Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;->b:Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$a;

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$a;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;->b:Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$a;

    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder$2;-><init>(Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;II)V

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;->a(Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$a;)Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$a;)Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;->b:Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$a;

    .line 166
    return-object p0
.end method

.method public b(II)Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;
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
    .line 156
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;->a:Landroid/content/res/Resources;

    .line 157
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;->a(II)Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;->b()V

    .line 171
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration;-><init>(Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;)V

    return-object v0
.end method

.method public f(I)Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1, p1}, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;->a(II)Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 161
    invoke-virtual {p0, p1, p1}, Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;->b(II)Lcom/hupu/android/ui/view/recyclerview/divider/VerDividerDecoration$Builder;

    move-result-object v0

    return-object v0
.end method
