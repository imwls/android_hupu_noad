.class final Landroid/support/c/a/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/c/a/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private final b:Landroid/content/ClipDescription;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private final c:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/ah;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroid/support/c/a/a/c$b;->a:Landroid/net/Uri;

    .line 63
    iput-object p2, p0, Landroid/support/c/a/a/c$b;->b:Landroid/content/ClipDescription;

    .line 64
    iput-object p3, p0, Landroid/support/c/a/a/c$b;->c:Landroid/net/Uri;

    .line 65
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/c/a/a/c$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/c/a/a/c$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/c/a/a/c$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
