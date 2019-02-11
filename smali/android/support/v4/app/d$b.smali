.class Landroid/support/v4/app/d$b;
.super Landroid/support/v4/app/d$a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1}, Landroid/support/v4/app/d$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 287
    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v4/app/d$b;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    .line 292
    return-void
.end method
