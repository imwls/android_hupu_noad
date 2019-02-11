.class public Lde/greenrobot/event/util/c$b;
.super Lde/greenrobot/event/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/event/util/c",
        "<",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/greenrobot/event/util/b;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lde/greenrobot/event/util/c;-><init>(Lde/greenrobot/event/util/b;)V

    .line 74
    return-void
.end method


# virtual methods
.method protected synthetic a(Lde/greenrobot/event/util/f;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/util/c$b;->d(Lde/greenrobot/event/util/f;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lde/greenrobot/event/util/f;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lde/greenrobot/event/util/ErrorDialogFragments$Support;

    invoke-direct {v0}, Lde/greenrobot/event/util/ErrorDialogFragments$Support;-><init>()V

    .line 78
    invoke-virtual {v0, p2}, Lde/greenrobot/event/util/ErrorDialogFragments$Support;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object v0
.end method
