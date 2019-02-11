.class public Lcn/shihuo/modulelib/utils/af;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/utils/af;-><init>(I)V

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Lcn/shihuo/modulelib/utils/af;->size()I

    move-result v1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    :goto_0
    if-ge v0, v1, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/utils/af;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    :goto_1
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v0, v1, :cond_3

    .line 24
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/utils/af;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 27
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public synthetic indexOfValue(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/utils/af;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
