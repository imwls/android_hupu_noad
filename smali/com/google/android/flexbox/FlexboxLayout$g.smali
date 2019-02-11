.class Lcom/google/android/flexbox/FlexboxLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/flexbox/FlexboxLayout$g;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$1;)V
    .locals 0

    .prologue
    .line 2805
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/flexbox/FlexboxLayout$g;)I
    .locals 2
    .param p1    # Lcom/google/android/flexbox/FlexboxLayout$g;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 2815
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$g;->b:I

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$g;->b:I

    if-eq v0, v1, :cond_0

    .line 2816
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$g;->b:I

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$g;->b:I

    sub-int/2addr v0, v1

    .line 2818
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$g;->a:I

    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$g;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 2805
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$g;

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout$g;->a(Lcom/google/android/flexbox/FlexboxLayout$g;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Order{order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout$g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout$g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
