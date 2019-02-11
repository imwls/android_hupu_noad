.class public abstract Landroid/support/v4/media/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/o$a;,
        Landroid/support/v4/media/o$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:I

.field private final e:I

.field private f:I

.field private g:Landroid/support/v4/media/o$a;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Landroid/support/v4/media/o;->d:I

    .line 83
    iput p2, p0, Landroid/support/v4/media/o;->e:I

    .line 84
    iput p3, p0, Landroid/support/v4/media/o;->f:I

    .line 85
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Landroid/support/v4/media/o;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 122
    iput p1, p0, Landroid/support/v4/media/o;->f:I

    .line 123
    invoke-virtual {p0}, Landroid/support/v4/media/o;->d()Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 125
    invoke-static {v0, p1}, Landroid/support/v4/media/p;->a(Ljava/lang/Object;I)V

    .line 127
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/o;->g:Landroid/support/v4/media/o$a;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Landroid/support/v4/media/o;->g:Landroid/support/v4/media/o$a;

    invoke-virtual {v0, p0}, Landroid/support/v4/media/o$a;->a(Landroid/support/v4/media/o;)V

    .line 130
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/media/o$a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Landroid/support/v4/media/o;->g:Landroid/support/v4/media/o$a;

    .line 156
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Landroid/support/v4/media/o;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Landroid/support/v4/media/o;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v4/media/o;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 168
    iget v0, p0, Landroid/support/v4/media/o;->d:I

    iget v1, p0, Landroid/support/v4/media/o;->e:I

    iget v2, p0, Landroid/support/v4/media/o;->f:I

    new-instance v3, Landroid/support/v4/media/o$1;

    invoke-direct {v3, p0}, Landroid/support/v4/media/o$1;-><init>(Landroid/support/v4/media/o;)V

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/p;->a(IIILandroid/support/v4/media/p$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/o;->h:Ljava/lang/Object;

    .line 183
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/o;->h:Ljava/lang/Object;

    return-object v0
.end method
