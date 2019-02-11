.class Ljp/wasabeef/recyclerview/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/recyclerview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$w;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$w;IIII)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ljp/wasabeef/recyclerview/b/a$d;->a:Landroid/support/v7/widget/RecyclerView$w;

    .line 63
    iput p2, p0, Ljp/wasabeef/recyclerview/b/a$d;->b:I

    .line 64
    iput p3, p0, Ljp/wasabeef/recyclerview/b/a$d;->c:I

    .line 65
    iput p4, p0, Ljp/wasabeef/recyclerview/b/a$d;->d:I

    .line 66
    iput p5, p0, Ljp/wasabeef/recyclerview/b/a$d;->e:I

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$w;IIIILjp/wasabeef/recyclerview/b/a$1;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct/range {p0 .. p5}, Ljp/wasabeef/recyclerview/b/a$d;-><init>(Landroid/support/v7/widget/RecyclerView$w;IIII)V

    return-void
.end method
