.class public Lme/everything/a/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/everything/a/a/a/a/c;


# instance fields
.field protected final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lme/everything/a/a/a/a/f;->a:Landroid/view/View;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lme/everything/a/a/a/a/f;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
