.class public final Landroid/support/v4/content/b/b$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:[Landroid/support/v4/content/b/b$d;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/support/v4/content/b/b$d;)V
    .locals 0
    .param p1    # [Landroid/support/v4/content/b/b$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Landroid/support/v4/content/b/b$c;->a:[Landroid/support/v4/content/b/b$d;

    .line 140
    return-void
.end method


# virtual methods
.method public a()[Landroid/support/v4/content/b/b$d;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/content/b/b$c;->a:[Landroid/support/v4/content/b/b$d;

    return-object v0
.end method
