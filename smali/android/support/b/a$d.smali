.class Landroid/support/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 3301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3302
    iput-object p1, p0, Landroid/support/b/a$d;->b:Ljava/lang/String;

    .line 3303
    iput p2, p0, Landroid/support/b/a$d;->a:I

    .line 3304
    iput p3, p0, Landroid/support/b/a$d;->c:I

    .line 3305
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/b/a$d;->d:I

    .line 3306
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 3308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3309
    iput-object p1, p0, Landroid/support/b/a$d;->b:Ljava/lang/String;

    .line 3310
    iput p2, p0, Landroid/support/b/a$d;->a:I

    .line 3311
    iput p3, p0, Landroid/support/b/a$d;->c:I

    .line 3312
    iput p4, p0, Landroid/support/b/a$d;->d:I

    .line 3313
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILandroid/support/b/a$1;)V
    .locals 0

    .prologue
    .line 3295
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/b/a$d;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILandroid/support/b/a$1;)V
    .locals 0

    .prologue
    .line 3295
    invoke-direct {p0, p1, p2, p3}, Landroid/support/b/a$d;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0x9

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 3316
    iget v1, p0, Landroid/support/b/a$d;->c:I

    if-eq v1, v3, :cond_0

    if-ne p1, v3, :cond_1

    .line 3330
    :cond_0
    :goto_0
    return v0

    .line 3318
    :cond_1
    iget v1, p0, Landroid/support/b/a$d;->c:I

    if-eq v1, p1, :cond_0

    iget v1, p0, Landroid/support/b/a$d;->d:I

    if-eq v1, p1, :cond_0

    .line 3320
    iget v1, p0, Landroid/support/b/a$d;->c:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Landroid/support/b/a$d;->d:I

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 3323
    :cond_3
    iget v1, p0, Landroid/support/b/a$d;->c:I

    if-eq v1, v4, :cond_4

    iget v1, p0, Landroid/support/b/a$d;->d:I

    if-ne v1, v4, :cond_5

    :cond_4
    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    .line 3326
    :cond_5
    iget v1, p0, Landroid/support/b/a$d;->c:I

    if-eq v1, v5, :cond_6

    iget v1, p0, Landroid/support/b/a$d;->d:I

    if-ne v1, v5, :cond_7

    :cond_6
    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    .line 3330
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/b/a$d;I)Z
    .locals 1

    .prologue
    .line 3295
    invoke-direct {p0, p1}, Landroid/support/b/a$d;->a(I)Z

    move-result v0

    return v0
.end method
