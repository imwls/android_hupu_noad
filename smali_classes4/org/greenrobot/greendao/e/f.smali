.class public Lorg/greenrobot/greendao/e/f;
.super Lorg/greenrobot/greendao/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/e/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/e/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final h:Lorg/greenrobot/greendao/e/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/e/f$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/e/f$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/e/f$a",
            "<TT;>;",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 63
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/e/c;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 64
    iput-object p1, p0, Lorg/greenrobot/greendao/e/f;->h:Lorg/greenrobot/greendao/e/f$a;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/e/f$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/greendao/e/f$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct/range {p0 .. p6}, Lorg/greenrobot/greendao/e/f;-><init>(Lorg/greenrobot/greendao/e/f$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/e/f",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-static {p0, p1, p2, v0, v0}, Lorg/greenrobot/greendao/e/f;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/e/f;

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/e/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lorg/greenrobot/greendao/e/f",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lorg/greenrobot/greendao/e/f$a;

    invoke-static {p2}, Lorg/greenrobot/greendao/e/f;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/e/f$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 56
    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/f$a;->a()Lorg/greenrobot/greendao/e/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/e/f;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/e/c;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/e/c;->a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/e/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(ILjava/util/Date;)Lorg/greenrobot/greendao/e/c;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/e/c;->a(ILjava/util/Date;)Lorg/greenrobot/greendao/e/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/e/c;->a(I)V

    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/c;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/e/c;->b(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/greenrobot/greendao/e/f;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/greenrobot/greendao/e/f;->h:Lorg/greenrobot/greendao/e/f$a;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/e/f$a;->a(Lorg/greenrobot/greendao/e/a;)Lorg/greenrobot/greendao/e/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/e/f;

    return-object v0
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/e/c;->b(I)V

    return-void
.end method

.method public c()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/f;->a()V

    .line 74
    iget-object v0, p0, Lorg/greenrobot/greendao/e/f;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->r()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/f;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
