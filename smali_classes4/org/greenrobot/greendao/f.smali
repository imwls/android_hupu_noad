.class public final Lorg/greenrobot/greendao/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    .line 30
    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/a;)Lorg/greenrobot/greendao/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a",
            "<TT2;*>;)",
            "Lorg/greenrobot/greendao/d/e;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->c()Lorg/greenrobot/greendao/d/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/greenrobot/greendao/d/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->c()Lorg/greenrobot/greendao/d/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
