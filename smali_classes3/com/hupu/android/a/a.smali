.class public Lcom/hupu/android/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;

.field private e:J

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/high16 v0, 0x200000

    sput v0, Lcom/hupu/android/a/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/hupu/android/a/a;->b:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/hupu/android/a/a;->f:I

    .line 76
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/hupu/android/a/a;->b:J

    .line 44
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 23
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/a/a;->a(J)V

    .line 24
    const-string v0, "key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/a/a;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    const-string v0, "file"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/io/File;

    const-string v1, "file"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hupu/android/a/a;->a(Ljava/io/File;)V

    .line 30
    :cond_1
    const-string v0, "size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    const-string v0, "size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/a/a;->b(J)V

    .line 33
    :cond_2
    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/a/a;->a(I)V

    .line 34
    const-string v0, "time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/a/a;->c(J)V

    .line 35
    const-string v0, "expire"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/a/a;->d(J)V

    .line 36
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/hupu/android/a/a;->d:Ljava/io/File;

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/hupu/android/a/a;->c:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/android/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/hupu/android/a/a;->e:J

    .line 68
    return-void
.end method

.method public c()Ljava/io/File;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/hupu/android/a/a;->d:Ljava/io/File;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/hupu/android/a/a;->g:J

    .line 84
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/hupu/android/a/a;->e:J

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/hupu/android/a/a;->h:J

    .line 92
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/hupu/android/a/a;->f:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/hupu/android/a/a;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/hupu/android/a/a;->h:J

    return-wide v0
.end method
