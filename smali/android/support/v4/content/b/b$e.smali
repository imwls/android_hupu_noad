.class public final Landroid/support/v4/content/b/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/h/c;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/h/c;II)V
    .locals 0
    .param p1    # Landroid/support/v4/h/c;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroid/support/v4/content/b/b$e;->a:Landroid/support/v4/h/c;

    .line 81
    iput p2, p0, Landroid/support/v4/content/b/b$e;->c:I

    .line 82
    iput p3, p0, Landroid/support/v4/content/b/b$e;->b:I

    .line 83
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/h/c;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v4/content/b/b$e;->a:Landroid/support/v4/h/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Landroid/support/v4/content/b/b$e;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Landroid/support/v4/content/b/b$e;->b:I

    return v0
.end method
