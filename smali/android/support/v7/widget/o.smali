.class Landroid/support/v7/widget/o;
.super Landroid/support/v7/widget/q;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x11
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Landroid/support/v7/widget/o$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/o$1;-><init>(Landroid/support/v7/widget/o;)V

    sput-object v0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/ao$a;

    .line 36
    return-void
.end method
